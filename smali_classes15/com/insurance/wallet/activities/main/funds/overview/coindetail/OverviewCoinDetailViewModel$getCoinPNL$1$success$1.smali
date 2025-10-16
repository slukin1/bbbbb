.class public final Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzahh$DropdropElements4;
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
.field final synthetic $asset:Ljava/lang/String;

.field final synthetic $result:Lo/initializeStyles;

.field label:I

.field final synthetic this$0:Lo/zzahh;


# direct methods
.method public constructor <init>(Lo/initializeStyles;Ljava/lang/String;Lo/zzahh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/initializeStyles;",
            "Ljava/lang/String;",
            "Lo/zzahh;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->$result:Lo/initializeStyles;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->$asset:Ljava/lang/String;

    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->this$0:Lo/zzahh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->$result:Lo/initializeStyles;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->$asset:Ljava/lang/String;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->this$0:Lo/zzahh;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;-><init>(Lo/initializeStyles;Ljava/lang/String;Lo/zzahh;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 192
    iget v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->$result:Lo/initializeStyles;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/initializeStyles;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->$asset:Ljava/lang/String;

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    .line 193
    invoke-virtual {v3}, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailViewModel$getCoinPNL$1$success$1;->this$0:Lo/zzahh;

    .line 3074
    iget-object v0, p1, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 4074
    iget-object p1, p1, Lo/zzahh;->e:Lo/MeasurePassDelegateremeasure12;

    .line 195
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1, v1}, Lcom/insurance/wallet/activities/main/funds/overview/coindetail/OverviewCoinDetailInfo;->setPnlInfo(Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;)V

    move-object v2, p1

    .line 194
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 200
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 192
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
