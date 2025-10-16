.class public final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PreviewPixelHDRnetQuirk;->b(J)V
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PreviewPixelHDRnetQuirk;


# direct methods
.method public constructor <init>(Lo/PreviewPixelHDRnetQuirk;JLo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PreviewPixelHDRnetQuirk;",
            "J",
            "Lo/createCaptureBundle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Lo/createCaptureBundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Lo/createCaptureBundle;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;-><init>(Lo/PreviewPixelHDRnetQuirk;JLo/createCaptureBundle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1675
    iget v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1676
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->this$0:Lo/PreviewPixelHDRnetQuirk;

    invoke-static {p1}, Lo/PreviewPixelHDRnetQuirk;->f(Lo/PreviewPixelHDRnetQuirk;)Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    .line 5510
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5511
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->b_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_0

    .line 5511
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-eq p1, v0, :cond_7

    .line 1679
    :cond_5
    :goto_1
    new-instance p1, Lo/getCaptureStages$DropdropElements4;

    iget-wide v6, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$offset:J

    invoke-direct {p1, v6, v7, v5}, Lo/getCaptureStages$DropdropElements4;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1680
    new-instance v1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/getCaptureStages$DemoFundsParentComponent;-><init>(Lo/getCaptureStages$DropdropElements4;)V

    .line 1681
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Lo/createCaptureBundle;

    check-cast p1, Lo/CameraXThreads;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    invoke-interface {v4, p1, v6}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 1682
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->$interactionSource:Lo/createCaptureBundle;

    check-cast v1, Lo/CameraXThreads;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionRelease$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/createCaptureBundle;->c(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 1683
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
