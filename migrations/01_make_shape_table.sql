ALTER TABLE public.plugs
    ADD COLUMN shape text DEFAULT 'banner';

COMMENT ON COLUMN public.plugs.shape
    IS 'What shape the plug is (banner, vertical, square, etc)';
