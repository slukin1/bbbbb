.class public Lio/agora/base/ColorSpacePrimaries;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADOBE_RGB:Lio/agora/base/ColorSpacePrimaries;

.field public static final APPLE_GENERIC_RGB:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT2020:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT470BG:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT470M:Lio/agora/base/ColorSpacePrimaries;

.field public static final BT709:Lio/agora/base/ColorSpacePrimaries;

.field public static final FILM:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTE170M:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTE240M:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTEST428_1:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTEST431_2:Lio/agora/base/ColorSpacePrimaries;

.field public static final SMPTEST432_1:Lio/agora/base/ColorSpacePrimaries;

.field public static final WIDE_GAMUT_COLOR_SPIN:Lio/agora/base/ColorSpacePrimaries;

.field public static final XYZ_D50:Lio/agora/base/ColorSpacePrimaries;


# instance fields
.field public fBX:F

.field public fBY:F

.field public fGX:F

.field public fGY:F

.field public fRX:F

.field public fRY:F

.field public fWX:F

.field public fWY:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 39
    new-instance v9, Lio/agora/base/ColorSpacePrimaries;

    const v1, 0x3f23d70a    # 0.64f

    const v2, 0x3ea8f5c3    # 0.33f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f19999a    # 0.6f

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3d75c28f    # 0.06f

    const v7, 0x3ea01a37    # 0.3127f

    const v8, 0x3ea872b0    # 0.329f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v9, Lio/agora/base/ColorSpacePrimaries;->BT709:Lio/agora/base/ColorSpacePrimaries;

    .line 42
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v11, 0x3f2b851f    # 0.67f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x3f35c28f    # 0.71f

    const v15, 0x3e0f5c29    # 0.14f

    const v16, 0x3da3d70a    # 0.08f

    const v17, 0x3e9eb852    # 0.31f

    const v18, 0x3ea1cac1    # 0.316f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->BT470M:Lio/agora/base/ColorSpacePrimaries;

    .line 45
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v2, 0x3f23d70a    # 0.64f

    const v3, 0x3ea8f5c3    # 0.33f

    const v4, 0x3e947ae1    # 0.29f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3ea01a37    # 0.3127f

    const v9, 0x3ea872b0    # 0.329f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->BT470BG:Lio/agora/base/ColorSpacePrimaries;

    .line 48
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v11, 0x3f2147ae    # 0.63f

    const v12, 0x3eae147b    # 0.34f

    const v13, 0x3e9eb852    # 0.31f

    const v14, 0x3f1851ec    # 0.595f

    const v15, 0x3e1eb852    # 0.155f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x3ea01a37    # 0.3127f

    const v18, 0x3ea872b0    # 0.329f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTE170M:Lio/agora/base/ColorSpacePrimaries;

    .line 51
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v2, 0x3f2147ae    # 0.63f

    const v3, 0x3eae147b    # 0.34f

    const v4, 0x3e9eb852    # 0.31f

    const v5, 0x3f1851ec    # 0.595f

    const v6, 0x3e1eb852    # 0.155f

    const v7, 0x3d8f5c29    # 0.07f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTE240M:Lio/agora/base/ColorSpacePrimaries;

    .line 54
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v11, 0x3f2148fe

    const v13, 0x3e9710cb    # 0.29505f

    const v14, 0x3f1adff8    # 0.60498f

    const v15, 0x3e1ebaf1    # 0.15501f

    const v16, 0x3d9db76b    # 0.07701f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->APPLE_GENERIC_RGB:Lio/agora/base/ColorSpacePrimaries;

    .line 57
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3f7ae148    # 0.98f

    const v4, 0x3c23d70a    # 0.01f

    const v5, 0x3c23d70a    # 0.01f

    const v6, 0x3f7ae148    # 0.98f

    const v7, 0x3c23d70a    # 0.01f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->WIDE_GAMUT_COLOR_SPIN:Lio/agora/base/ColorSpacePrimaries;

    .line 60
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v11, 0x3f2e5604    # 0.681f

    const v12, 0x3ea353f8    # 0.319f

    const v13, 0x3e78d4fe    # 0.243f

    const v14, 0x3f3126e9    # 0.692f

    const v15, 0x3e147ae1    # 0.145f

    const v16, 0x3d48b439    # 0.049f

    const v17, 0x3e9eb852    # 0.31f

    const v18, 0x3e0b4396    # 0.136f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->FILM:Lio/agora/base/ColorSpacePrimaries;

    .line 63
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v2, 0x3f353f7d    # 0.708f

    const v3, 0x3e958106    # 0.292f

    const v4, 0x3e2e147b    # 0.17f

    const v5, 0x3f4c0831    # 0.797f

    const v6, 0x3e0624dd    # 0.131f

    const v7, 0x3d3c6a7f    # 0.046f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->BT2020:Lio/agora/base/ColorSpacePrimaries;

    .line 66
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x3eaaaaab

    const v18, 0x3eaaaaab

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTEST428_1:Lio/agora/base/ColorSpacePrimaries;

    .line 69
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v2, 0x3f2e147b    # 0.68f

    const v3, 0x3ea3d70a    # 0.32f

    const v4, 0x3e87ae14    # 0.265f

    const v5, 0x3f30a3d7    # 0.69f

    const v6, 0x3e19999a    # 0.15f

    const v7, 0x3d75c28f    # 0.06f

    const v8, 0x3ea0c49c    # 0.314f

    const v9, 0x3eb3b646    # 0.351f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTEST431_2:Lio/agora/base/ColorSpacePrimaries;

    .line 72
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v11, 0x3f2e147b    # 0.68f

    const v12, 0x3ea3d70a    # 0.32f

    const v13, 0x3e87ae14    # 0.265f

    const v14, 0x3f30a3d7    # 0.69f

    const v15, 0x3e19999a    # 0.15f

    const v16, 0x3d75c28f    # 0.06f

    const v17, 0x3ea01a37    # 0.3127f

    const v18, 0x3ea872b0    # 0.329f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->SMPTEST432_1:Lio/agora/base/ColorSpacePrimaries;

    .line 75
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0x3eb0fba9

    const v9, 0x3eb78d50    # 0.3585f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->XYZ_D50:Lio/agora/base/ColorSpacePrimaries;

    .line 78
    new-instance v0, Lio/agora/base/ColorSpacePrimaries;

    const v11, 0x3f23d70a    # 0.64f

    const v12, 0x3ea8f5c3    # 0.33f

    const v13, 0x3e570a3d    # 0.21f

    const v14, 0x3f35c28f    # 0.71f

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lio/agora/base/ColorSpacePrimaries;-><init>(FFFFFFFF)V

    sput-object v0, Lio/agora/base/ColorSpacePrimaries;->ADOBE_RGB:Lio/agora/base/ColorSpacePrimaries;

    return-void
.end method

.method constructor <init>(FFFFFFFF)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lio/agora/base/ColorSpacePrimaries;->fRX:F

    .line 26
    iput p2, p0, Lio/agora/base/ColorSpacePrimaries;->fRY:F

    .line 27
    iput p3, p0, Lio/agora/base/ColorSpacePrimaries;->fGX:F

    .line 28
    iput p4, p0, Lio/agora/base/ColorSpacePrimaries;->fGY:F

    .line 29
    iput p5, p0, Lio/agora/base/ColorSpacePrimaries;->fBX:F

    .line 30
    iput p6, p0, Lio/agora/base/ColorSpacePrimaries;->fBY:F

    .line 31
    iput p7, p0, Lio/agora/base/ColorSpacePrimaries;->fWX:F

    .line 32
    iput p8, p0, Lio/agora/base/ColorSpacePrimaries;->fWY:F

    return-void
.end method
