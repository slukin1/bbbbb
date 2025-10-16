.class public final Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "p0",
        "addOffset",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;I)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "",
        "isClose",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z",
        "isFar",
        "INNER_OFFSET_DP",
        "I",
        "",
        "OFFSET_FOR_SIDES_DP",
        "F",
        "OFFSET_TOP_LIMIT_DP",
        "OUTER_OFFSET_DP"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addOffset(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;I)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->addOffset(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;I)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isClose(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->isClose(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFar(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 0

    .line 65352
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPositionUseCase$Companion;->isFar(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z

    move-result p0

    return p0
.end method

.method private final addOffset(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;I)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 4

    .line 65351
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getLeft()F

    move-result v0

    int-to-float p2, p2

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getTop()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getRight()F

    move-result v3

    add-float/2addr v3, p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->getBottom()F

    move-result p1

    add-float/2addr p1, p2

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(FFFF)V

    return-object v1
.end method

.method private final isClose(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 0

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->area()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->area()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isFar(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)Z
    .locals 0

    .line 65349
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->area()F

    move-result p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;->area()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
