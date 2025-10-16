.class public final Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPaypalTraderV2processTrade1;
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lo/OcbsPaypalTraderV2processTrade1;


# direct methods
.method public constructor <init>(Lo/OcbsPaypalTraderV2processTrade1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsPaypalTraderV2processTrade1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;->this$0:Lo/OcbsPaypalTraderV2processTrade1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;

    iget-object v0, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;->this$0:Lo/OcbsPaypalTraderV2processTrade1;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;-><init>(Lo/OcbsPaypalTraderV2processTrade1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    iget v0, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    .line 31
    sget-object v0, Lcom/binance/util/PopupExclusionManager$ExclusionType;->GOOGLE_REVIEW:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    .line 30
    new-instance v1, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;

    iget-object v2, p0, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1;->this$0:Lo/OcbsPaypalTraderV2processTrade1;

    invoke-direct {v1, v2, v0}, Lcom/eaas/home/components/HomePageGoogleReviewUIComponent$initGoogleReview$1$1$3;-><init>(Lo/OcbsPaypalTraderV2processTrade1;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    check-cast v1, Lcom/binance/util/PopupExclusionManager$DropdropElements2;

    .line 28
    const-string v0, "scene_home"

    invoke-virtual {p1, v0, v1}, Lcom/binance/util/PopupExclusionManager;->d(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$DropdropElements2;)V

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
