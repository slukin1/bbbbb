.class public final Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;
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
            "Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->this$0:Lo/zzadj;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->$list:Ljava/util/List;

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
    new-instance p1, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->this$0:Lo/zzadj;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;-><init>(Lo/zzadj;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->label:I

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->this$0:Lo/zzadj;

    .line 3049
    iget-object v1, v1, Lo/zzadj;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 62
    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->$list:Ljava/util/List;

    .line 241
    :cond_0
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    .line 242
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 63
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 244
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 245
    check-cast v8, Lo/animateCheckedIcon;

    .line 64
    move-object v10, v4

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo/getLongName;

    .line 4072
    iget-object v13, v13, Lo/getLongName;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v11, v12

    :goto_1
    check-cast v11, Lo/getLongName;

    .line 66
    invoke-virtual {v8}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v14, v9

    goto :goto_2

    :cond_3
    move-object v14, v10

    .line 67
    :goto_2
    invoke-virtual {v8}, Lo/animateCheckedIcon;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v8, "0"

    :cond_4
    move-object v15, v8

    if-eqz v11, :cond_5

    .line 5075
    iget-object v12, v11, Lo/getLongName;->d:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    :cond_5
    move-object/from16 v17, v12

    if-nez v11, :cond_6

    const/4 v8, 0x1

    const/16 v18, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 65
    :goto_3
    new-instance v8, Lo/getLongName;

    const/16 v16, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lo/getLongName;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;Z)V

    .line 245
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 248
    invoke-interface {v1, v3, v6}, Lo/WCDelegateonSessionUpdateResponse1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->this$0:Lo/zzadj;

    invoke-static {v1}, Lo/zzadj;->e(Lo/zzadj;)V

    .line 77
    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->this$0:Lo/zzadj;

    iget-object v2, v0, Lcom/insurance/wallet/activities/main/funds/overview/FundsOverviewCryptoViewModel$updateCexCoinPNL$1;->$list:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Lo/animateCheckedIcon;

    .line 77
    invoke-virtual {v4}, Lo/animateCheckedIcon;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v9

    .line 252
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 253
    :cond_9
    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v1, v3}, Lo/zzadj;->b(Lo/zzadj;Ljava/util/List;)V

    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 61
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
