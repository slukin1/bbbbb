.class public final Lo/ImageProcessorOutputFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/ImageProcessorOutputFormats;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p1",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p2",
        "",
        "d",
        "(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "a",
        "Lkotlinx/coroutines/Job;",
        "c",
        "Lkotlinx/coroutines/Job;",
        "Lo/getTitleMarginBottom;",
        "Lo/getTitleMarginStart;",
        "Lo/getTitleMarginBottom;",
        "b"
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
.field public c:Lkotlinx/coroutines/Job;

.field public d:Lo/getTitleMarginBottom;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTitleMarginBottom<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-wide/high16 v5, -0x8000000000000000L

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    .line 2314
    invoke-interface {v2}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/getWrapper;

    .line 2311
    new-instance v0, Lo/getTitleMarginBottom;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/getTitleMarginBottom;-><init>(Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;JJZ)V

    .line 53
    iput-object v0, p0, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    return-void
.end method

.method public static final synthetic b(Lo/ImageProcessorOutputFormats;)Lo/getTitleMarginBottom;
    .locals 0

    .line 42
    iget-object p0, p0, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 89
    iget-object v0, p0, Lo/ImageProcessorOutputFormats;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    :cond_0
    new-instance v0, Lo/getTitleMarginBottom;

    sget-object v1, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lo/getTitleMarginBottom;-><init>(Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    return-void
.end method

.method public final d(FLo/EnterExitTransitionModifierNodesizeTransitionSpec1;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 61
    invoke-static {}, Lo/getOutputImage;->a()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object v2, Lo/value;->b:Lo/value$DropdropElements3;

    .line 97
    invoke-static {}, Lo/value$DropdropElements3;->a()Lo/value;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v2}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 99
    :goto_0
    invoke-static {v2}, Lo/value$DropdropElements3;->a(Lo/value;)Lo/value;

    move-result-object v5

    .line 69
    :try_start_0
    iget-object v6, v1, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    invoke-virtual {v6}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 71
    iget-object v7, v1, Lo/ImageProcessorOutputFormats;->c:Lkotlinx/coroutines/Job;

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    invoke-static {v7, v3, v8, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 72
    :cond_2
    iget-object v7, v1, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    .line 3082
    iget-boolean v7, v7, Lo/getTitleMarginBottom;->e:Z

    if-eqz v7, :cond_3

    .line 73
    iget-object v8, v1, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    sub-float v9, v6, v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    invoke-static/range {v8 .. v16}, Lo/getTitleMarginTop;->e(Lo/getTitleMarginBottom;FFJJZI)Lo/getTitleMarginBottom;

    move-result-object v0

    iput-object v0, v1, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    goto :goto_1

    .line 75
    :cond_3
    new-instance v15, Lo/getTitleMarginBottom;

    sget-object v6, Lo/WalletConnectActivitywork111;->INSTANCE:Lo/WalletConnectActivitywork111;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->g()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v7

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v0, 0x3c

    const/16 v16, 0x0

    move-object v6, v15

    move-object v3, v15

    move v15, v0

    invoke-direct/range {v6 .. v16}, Lo/getTitleMarginBottom;-><init>(Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v1, Lo/ImageProcessorOutputFormats;->d:Lo/getTitleMarginBottom;

    .line 78
    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Lo/ImageProcessorOutputFormats;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    move-object/from16 v7, p3

    .line 4001
    invoke-static {v7, v3, v3, v0, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 77
    iput-object v0, v1, Lo/ImageProcessorOutputFormats;->c:Lkotlinx/coroutines/Job;

    .line 85
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-static {v2, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v2, v5, v4}, Lo/value$DropdropElements3;->a(Lo/value;Lo/value;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method
