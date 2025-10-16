.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/getVersionLong;",
        "p2",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "get",
        "(FFLo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "(IILo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "isNearSquareAspectRatio",
        "(FF)Z",
        "NEAR_SQUARE_ASPECT_RATIO",
        "F",
        "OVAL_CENTER_TO_SCREEN_CENTER_RATIO",
        "OVAL_HEIGHT_TO_WIDTH_ON_RECTANGULAR_SCREEN_RATIO",
        "OVAL_HEIGHT_TO_WIDTH_ON_SQUARE_SCREEN_RATIO",
        "OVAL_WIDTH_TO_RECTANGULAR_SCREEN_WIDTH_RATIO",
        "OVAL_WIDTH_TO_SQUARE_SCREEN_WIDTH_RATIO",
        "SQUARE_ASPECT_RATIO"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

.field private static final NEAR_SQUARE_ASPECT_RATIO:F = 1.3333334f

.field private static final OVAL_CENTER_TO_SCREEN_CENTER_RATIO:F = 0.41666666f

.field private static final OVAL_HEIGHT_TO_WIDTH_ON_RECTANGULAR_SCREEN_RATIO:F = 1.5f

.field private static final OVAL_HEIGHT_TO_WIDTH_ON_SQUARE_SCREEN_RATIO:F = 1.35f

.field private static final OVAL_WIDTH_TO_RECTANGULAR_SCREEN_WIDTH_RATIO:F = 0.6666667f

.field private static final OVAL_WIDTH_TO_SQUARE_SCREEN_WIDTH_RATIO:F = 0.5f

.field private static final SQUARE_ASPECT_RATIO:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isNearSquareAspectRatio(FF)Z
    .locals 0

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const p1, 0x3faaaaab

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final get(FFLo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    const v2, 0x3ed55555

    mul-float v2, v2, p2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->isNearSquareAspectRatio(FF)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/util/WindowHelperKt;->isTabletDisplay(Lo/getVersionLong;)Z

    move-result p3

    if-nez p3, :cond_0

    const p3, 0x3f2aaaab

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_0
    mul-float p3, p3, p1

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->isNearSquareAspectRatio(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3faccccd    # 1.35f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3fc00000    # 1.5f

    :goto_1
    div-float p2, p3, v0

    mul-float p1, p1, p3

    div-float/2addr p1, v0

    new-instance p3, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    sub-float v0, v1, p2

    sub-float v3, v2, p1

    add-float/2addr v1, p2

    add-float/2addr v2, p1

    invoke-direct {p3, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object p3
.end method

.method public final get(IILo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/view/util/OvalRect;->get(FFLo/getVersionLong;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p1

    return-object p1
.end method
