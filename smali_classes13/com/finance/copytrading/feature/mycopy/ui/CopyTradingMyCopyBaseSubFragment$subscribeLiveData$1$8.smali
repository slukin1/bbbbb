.class public final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        ">;>;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "detailPosAsync",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/setIndexBytes;Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lcom/binance/base/tools/AppStyle;Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;)Lkotlin/Unit;
    .locals 1

    .line 1125
    invoke-virtual {p3}, Lcom/finance/copytrading/feature/mycopy/ui/viewmodel/CopyTradingMyCopyState;->isEyeOpened()Z

    move-result p3

    .line 1127
    instance-of v0, p0, Lo/EarnIndexMsgProto;

    if-eqz v0, :cond_0

    check-cast p0, Lo/EarnIndexMsgProto;

    .line 2020
    iget-object p0, p0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 1127
    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0, p3, p2}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->e(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Ljava/util/List;ZLcom/binance/base/tools/AppStyle;)V

    goto :goto_0

    .line 1128
    :cond_0
    instance-of p2, p0, Lo/clearIndex;

    if-eqz p2, :cond_1

    check-cast p0, Lo/clearIndex;

    .line 3065
    iget-object p0, p0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 1128
    invoke-virtual {p1, p0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 1131
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 5057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 122
    iget v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;->getViewModel()Lo/clearOpenTime;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment$subscribeLiveData$1$8;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;

    .line 124
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v3, Lo/addAllC2CQuotePrices;

    invoke-direct {v3, v0, v2, v1}, Lo/addAllC2CQuotePrices;-><init>(Lo/setIndexBytes;Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyBaseSubFragment;Lcom/binance/base/tools/AppStyle;)V

    .line 6009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
