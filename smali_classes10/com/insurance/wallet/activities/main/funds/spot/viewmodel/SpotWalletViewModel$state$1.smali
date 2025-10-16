.class public final Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzzz;-><init>(Lo/zzzs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Lo/zzvy;",
        "Ljava/lang/Boolean;",
        "Lo/zzvr;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/zzvy;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPageState;",
        "pageState",
        "eyeOpen",
        "",
        "pnl",
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotWalletPNLData;",
        "hidePNL"
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

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/zzvy;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/zzvr;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;

    invoke-direct {v0, p5}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->Z$0:Z

    iput-object p3, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->Z$1:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/zzvy;

    iget-boolean v1, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->Z$0:Z

    iget-object v3, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->L$1:Ljava/lang/Object;

    move-object/from16 v24, v3

    check-cast v24, Lo/zzvr;

    iget-boolean v12, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->Z$1:Z

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 437
    iget v3, v0, Lcom/insurance/wallet/activities/main/funds/spot/viewmodel/SpotWalletViewModel$state$1;->label:I

    if-nez v3, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3029
    iget-object v3, v2, Lo/zzvy;->a:Ljava/util/List;

    .line 438
    check-cast v3, Ljava/lang/Iterable;

    .line 568
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    .line 569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 570
    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    .line 439
    instance-of v4, v3, Lo/zzzc;

    if-eqz v4, :cond_0

    .line 440
    check-cast v3, Lo/zzzc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x7beff

    move/from16 v27, v12

    move v12, v1

    move/from16 v18, v27

    invoke-static/range {v3 .. v23}, Lo/zzzc;->a(Lo/zzzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;I)Lo/zzzc;

    move-result-object v3

    check-cast v3, Lo/EDDSAFrostPresignAsyncParameters;

    move-object/from16 v4, v26

    goto :goto_1

    :cond_0
    move/from16 v27, v12

    move-object v4, v15

    .line 570
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v4

    move/from16 v12, v27

    goto :goto_0

    :cond_1
    move-object v4, v15

    .line 571
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x17

    move-object/from16 v6, v24

    move v8, v1

    .line 444
    invoke-static/range {v2 .. v10}, Lo/zzvy;->d(Lo/zzvy;ZLjava/lang/String;Ljava/lang/String;Lo/zzvr;ZZLjava/util/List;I)Lo/zzvy;

    move-result-object v1

    return-object v1

    .line 437
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
