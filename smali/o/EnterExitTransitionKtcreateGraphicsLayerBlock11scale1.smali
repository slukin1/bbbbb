.class public final Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final a:Lo/Futures3;


# direct methods
.method public constructor <init>(Lo/Futures3;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 35
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    .line 36
    sget-object v1, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 37
    :cond_0
    instance-of v0, v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    if-eqz v0, :cond_2

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    check-cast v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    check-cast v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    check-cast v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->e()I

    move-result v0

    invoke-static {v0}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11block1;->c(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    check-cast v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->b()I

    move-result v0

    invoke-static {v0}, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11block1;->d(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    iget-object v0, p0, Lo/EnterExitTransitionKtcreateGraphicsLayerBlock11scale1;->a:Lo/Futures3;

    check-cast v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    invoke-virtual {v0}, Lo/ImmediateFutureImmediateSuccessfulFuture;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1025
    check-cast v0, Lo/is90or270;

    invoke-virtual {v0}, Lo/is90or270;->b()Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    .line 35
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
