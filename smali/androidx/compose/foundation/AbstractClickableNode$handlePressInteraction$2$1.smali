.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PreviewPixelHDRnetQuirk;->e(Lo/getDefaultConfigFactory;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $interactionSource:Lo/createCaptureBundle;

.field final synthetic $offset:J

.field final synthetic $this_handlePressInteraction:Lo/getDefaultConfigFactory;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/PreviewPixelHDRnetQuirk;


# direct methods
.method public constructor <init>(Lo/getDefaultConfigFactory;JLo/createCaptureBundle;Lo/PreviewPixelHDRnetQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDefaultConfigFactory;",
            "J",
            "Lo/createCaptureBundle;",
            "Lo/PreviewPixelHDRnetQuirk;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Lo/getDefaultConfigFactory;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lo/createCaptureBundle;

    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Lo/getDefaultConfigFactory;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lo/createCaptureBundle;

    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;-><init>(Lo/getDefaultConfigFactory;JLo/createCaptureBundle;Lo/PreviewPixelHDRnetQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1716
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 1717
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-object v9, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    iget-wide v10, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    iget-object v12, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lo/createCaptureBundle;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Lo/PreviewPixelHDRnetQuirk;JLo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {p1, v7, v7, v1, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 1725
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$this_handlePressInteraction:Lo/getDefaultConfigFactory;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {p1, v8}, Lo/getDefaultConfigFactory;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1726
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1727
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->Z$0:Z

    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    .line 6510
    invoke-static {v1, v7, v5, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6511
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    .line 7057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_6

    goto :goto_2

    .line 6511
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq v1, v0, :cond_a

    move v1, p1

    :goto_3
    if-eqz v1, :cond_9

    .line 1732
    new-instance p1, Lo/getCaptureStages$DropdropElements4;

    iget-wide v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$offset:J

    invoke-direct {p1, v1, v2, v7}, Lo/getCaptureStages$DropdropElements4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1733
    new-instance v1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/getCaptureStages$DemoFundsParentComponent;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    .line 1734
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lo/createCaptureBundle;

    check-cast p1, Lo/CameraXThreads;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v2, p1, v4}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 1735
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lo/createCaptureBundle;

    check-cast v1, Lo/CameraXThreads;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {p1, v1, v2}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    .line 1738
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    invoke-static {v1}, Lo/PreviewPixelHDRnetQuirk;->i(Lo/PreviewPixelHDRnetQuirk;)Lo/getCaptureStages$DropdropElements4;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->$interactionSource:Lo/createCaptureBundle;

    if-eqz p1, :cond_8

    .line 1741
    new-instance p1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-direct {p1, v1}, Lo/getCaptureStages$DemoFundsParentComponent;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    check-cast p1, Lo/getCaptureStages;

    goto :goto_5

    .line 1743
    :cond_8
    new-instance p1, Lo/getCaptureStages$DropdropElements3;

    invoke-direct {p1, v1}, Lo/getCaptureStages$DropdropElements3;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    check-cast p1, Lo/getCaptureStages;

    .line 1745
    :goto_5
    check-cast p1, Lo/CameraXThreads;

    iput-object v7, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->label:I

    invoke-interface {v3, p1, p0}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_7

    .line 1748
    :cond_9
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    invoke-static {p1, v7}, Lo/PreviewPixelHDRnetQuirk;->a(Lo/PreviewPixelHDRnetQuirk;Lo/getCaptureStages$DropdropElements4;)V

    .line 1749
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_7
    return-object v0
.end method
