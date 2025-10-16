.class public final Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzadj;
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/animateCheckedIcon;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lo/zzadj;


# direct methods
.method public constructor <init>(Lo/zzadj;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzadj;",
            "Ljava/util/List<",
            "Lo/animateCheckedIcon;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->this$0:Lo/zzadj;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->this$0:Lo/zzadj;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;-><init>(Lo/zzadj;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 85
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3055
    sget-object v4, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v5, 0x2

    invoke-static {v4, v1, v3, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 85
    :goto_1
    check-cast v1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 87
    :goto_2
    iget-object v4, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->this$0:Lo/zzadj;

    .line 5050
    iget-object v4, v4, Lo/zzadj;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 87
    iget-object v5, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->$list:Ljava/util/List;

    .line 241
    :cond_3
    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v6

    .line 242
    move-object v7, v6

    check-cast v7, Ljava/util/List;

    .line 88
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .line 243
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 244
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 245
    check-cast v10, Lo/animateCheckedIcon;

    .line 89
    move-object v11, v7

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/getLongName;

    .line 6072
    iget-object v13, v13, Lo/getLongName;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v10}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_5
    move-object v12, v2

    :goto_4
    check-cast v12, Lo/getLongName;

    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {v10}, Lo/animateCheckedIcon;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lo/animateCheckedIcon;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v2

    :goto_5
    if-eqz v11, :cond_7

    .line 92
    invoke-virtual {v11}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    :cond_7
    const-string v11, ""

    :cond_8
    move-object v14, v11

    .line 93
    invoke-virtual {v10}, Lo/animateCheckedIcon;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "0"

    :cond_9
    move-object v15, v10

    if-eqz v12, :cond_a

    .line 7075
    iget-object v10, v12, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-object/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v17, v2

    :goto_6
    if-nez v12, :cond_b

    const/4 v10, 0x1

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    .line 91
    :goto_7
    new-instance v10, Lo/getLongName;

    const/16 v16, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lo/getLongName;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)V

    .line 245
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 247
    :cond_c
    check-cast v9, Ljava/util/List;

    .line 248
    invoke-interface {v4, v6, v9}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateAlphaCoinPNL$1;->this$0:Lo/zzadj;

    invoke-static {v1}, Lo/zzadj;->a(Lo/zzadj;)V

    .line 103
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 84
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
