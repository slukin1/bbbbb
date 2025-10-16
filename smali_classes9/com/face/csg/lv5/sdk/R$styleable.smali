.class public final Lcom/face/csg/lv5/sdk/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/face/csg/lv5/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CoverView:[I

.field public static final CoverView_progress_width:I = 0x0

.field public static final Face_HorizontaMarqueeView:[I

.field public static final Face_HorizontaMarqueeView_color:I = 0x0

.field public static final Face_HorizontaMarqueeView_desc:I = 0x1

.field public static final Face_HorizontaMarqueeView_marqueebackground:I = 0x2

.field public static final Face_HorizontaMarqueeView_sizes:I = 0x3

.field public static final Face_HorizontaMarqueeView_text_background:I = 0x4

.field public static final Face_LoadingCoverView:[I

.field public static final Face_LoadingCoverView_foregroundColor:I = 0x0

.field public static final Face_LoadingCoverView_hatBgColor:I = 0x1

.field public static final Face_LoadingCoverView_hintStrokeColor:I = 0x2

.field public static final Face_LoadingCoverView_loadingColor:I = 0x3

.field public static final Face_LoadingCoverView_loadingFollowCircleRadius:I = 0x4

.field public static final Face_LoadingCoverView_loadingMarginSpace:I = 0x5

.field public static final Face_LoadingCoverView_loadingOutLineRadius:I = 0x6

.field public static final Face_LoadingCoverView_loadingPositionOffsetX:I = 0x7

.field public static final Face_LoadingCoverView_loadingPositionOffsetY:I = 0x8

.field public static final Face_LoadingCoverView_loadingStrokeWidth:I = 0x9

.field public static final Face_LoadingCoverView_progressMarginSpace:I = 0xa

.field public static final Face_LoadingCoverView_progressStrokeColor:I = 0xb

.field public static final Face_LoadingCoverView_progressStrokeWidth:I = 0xc

.field public static final Face_LoadingCoverView_roundInterval:I = 0xd

.field public static final Face_NFC_RippleView:[I

.field public static final Face_NFC_RippleView_circle_num:I = 0x0

.field public static final Face_NFC_RippleView_max_radius_multiple:I = 0x1

.field public static final Face_NFC_RippleView_ripple_duration:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x7f0407f5

    .line 65354
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->CoverView:[I

    const v0, 0x7f04090b

    const v1, 0x7f040aca

    const v2, 0x7f0401e0

    const v3, 0x7f0402a2

    const v4, 0x7f0405dd

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_HorizontaMarqueeView:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_LoadingCoverView:[I

    const v0, 0x7f04062a

    const v1, 0x7f040832

    const v2, 0x7f04019c

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/face/csg/lv5/sdk/R$styleable;->Face_NFC_RippleView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0403b0
        0x7f0403d8
        0x7f0403ed
        0x7f0405a6
        0x7f0405a7
        0x7f0405aa
        0x7f0405ab
        0x7f0405ac
        0x7f0405ad
        0x7f0405ae
        0x7f0407ee
        0x7f0407ef
        0x7f0407f0
        0x7f040836
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
