.class public final Lo/CameraThreadConfig$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IoConfigBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CameraThreadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ \u0010\u0006\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u0002*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/CameraThreadConfig$DropdropElements1;",
        "Lo/IoConfigBuilder;",
        "Lo/getSurfaceInfo;",
        "p0",
        "Lo/completePendingScreenFlashClear;",
        "p1",
        "b",
        "(JI)J",
        "p2",
        "c",
        "(JJI)J",
        "Lo/TransitionanimateTo111;",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "(F)J"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic e:Lo/CameraConfigBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/CameraConfigBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/CameraConfigBuilder;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraConfigBuilder<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    iput-object p2, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(F)J
    .locals 6

    .line 576
    iget-object v0, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 577
    :goto_0
    iget-object v1, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_1

    const/4 p1, 0x0

    .line 592
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 593
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 591
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JI)J
    .locals 2

    .line 7584
    iget-object v0, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    .line 7597
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 538
    sget-object p2, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result p2

    invoke-static {p3, p2}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 539
    iget-object p2, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    invoke-virtual {p2, p1}, Lo/CameraConfigBuilder;->b(F)F

    move-result p1

    invoke-direct {p0, p1}, Lo/CameraThreadConfig$DropdropElements1;->d(F)J

    move-result-wide p1

    return-wide p1

    .line 541
    :cond_1
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    iget p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    add-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    invoke-direct {p1, p0, p5}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Lo/CameraThreadConfig$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object p5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 569
    iget v0, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 570
    iget-object p2, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    .line 2581
    iget-object v0, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v2, :cond_3

    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->e(J)F

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->b(J)F

    move-result v0

    .line 570
    :goto_1
    iput-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    iput v1, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    invoke-virtual {p2, v0, p1}, Lo/CameraConfigBuilder;->b(FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p5, :cond_4

    return-object p5

    .line 571
    :cond_4
    :goto_2
    invoke-static {p3, p4}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/TransitionanimateTo111;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    iget v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Lo/CameraThreadConfig$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 557
    iget v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5581
    iget-object p3, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v2, :cond_3

    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->e(J)F

    move-result p3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->b(J)F

    move-result p3

    .line 559
    :goto_1
    iget-object v2, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    .line 6344
    invoke-virtual {v2}, Lo/CameraConfigBuilder;->g()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6348
    invoke-virtual {v2}, Lo/CameraConfigBuilder;->g()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v4, p3, v4

    if-gez v4, :cond_4

    .line 560
    iget-object v4, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    invoke-virtual {v4}, Lo/CameraConfigBuilder;->e()Lo/getEncoderProfilesProvider;

    move-result-object v4

    invoke-interface {v4}, Lo/getEncoderProfilesProvider;->c()F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    .line 561
    iget-object v2, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    iput-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    iput v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    invoke-virtual {v2, p3, v0}, Lo/CameraConfigBuilder;->b(FLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 565
    :cond_4
    sget-object p1, Lo/TransitionanimateTo111;->DropdropElements3:Lo/TransitionanimateTo111$DropdropElements3;

    invoke-static {}, Lo/TransitionanimateTo111$DropdropElements3;->e()J

    move-result-wide p1

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Lo/TransitionanimateTo111;->a(J)Lo/TransitionanimateTo111;

    move-result-object p1

    return-object p1

    .line 6344
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(JJI)J
    .locals 2

    .line 550
    sget-object p1, Lo/completePendingScreenFlashClear;->DropdropElements4:Lo/completePendingScreenFlashClear$DropdropElements4;

    invoke-static {}, Lo/completePendingScreenFlashClear$DropdropElements4;->a()I

    move-result p1

    invoke-static {p5, p1}, Lo/completePendingScreenFlashClear;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 551
    iget-object p1, p0, Lo/CameraThreadConfig$DropdropElements1;->e:Lo/CameraConfigBuilder;

    .line 3584
    iget-object p2, p0, Lo/CameraThreadConfig$DropdropElements1;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p5, :cond_0

    const/16 p2, 0x20

    shr-long p2, p3, p2

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    :goto_0
    long-to-int p3, p2

    .line 3597
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 551
    invoke-virtual {p1, p2}, Lo/CameraConfigBuilder;->b(F)F

    move-result p1

    invoke-direct {p0, p1}, Lo/CameraThreadConfig$DropdropElements1;->d(F)J

    move-result-wide p1

    return-wide p1

    .line 553
    :cond_1
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    return-wide p1
.end method
