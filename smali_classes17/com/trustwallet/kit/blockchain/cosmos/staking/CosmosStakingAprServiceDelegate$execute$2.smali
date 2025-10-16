.class final Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->execute(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $params:Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->$params:Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->$params:Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    iget v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_3

    :pswitch_1
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v8, p1

    goto/16 :goto_c

    :pswitch_8
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v8, p1

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    :try_start_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_c
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v10, v3

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_d
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v12, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 60
    iget-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->$params:Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->component1()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v9

    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/AprParameter;->component2()Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;

    move-result-object v8

    .line 62
    new-instance v10, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$pool$1;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v10, v11, v9, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$pool$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v2, v7, v7, v10, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v10

    .line 68
    new-instance v11, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$totalSupply$1;

    iget-object v12, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v11, v12, v9, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$totalSupply$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v2, v7, v7, v11, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v11

    .line 96
    new-instance v12, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$inflation$1;

    iget-object v13, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v12, v13, v9, v11, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$inflation$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v2, v7, v7, v12, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v12

    .line 120
    new-instance v13, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$communityTax$1;

    iget-object v14, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v13, v14, v9, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$communityTax$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v2, v7, v7, v13, v6}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v2

    .line 127
    :try_start_d
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->getAvailable()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 128
    invoke-virtual {v8}, Lcom/trustwallet/kit/common/blockchain/entity/AprValidator;->getCommission()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    .line 129
    move-object v13, v1

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v10, v13}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v0, :cond_8

    move-object/from16 v17, v8

    move-object v8, v2

    move-object/from16 v2, v17

    :goto_0
    check-cast v10, Lcom/trustwallet/kit/blockchain/cosmos/CosmosPool;

    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosPool;->getBondedTokens()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7, v7, v6}, Lo/setThumbIconResource;->d(Ljava/lang/String;Ljava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v10

    .line 131
    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v13

    sget-object v14, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const/4 v14, 0x2

    if-eq v13, v4, :cond_6

    const/4 v15, 0x4

    if-eq v13, v3, :cond_5

    const/16 v3, 0x8

    if-eq v13, v3, :cond_4

    .line 137
    invoke-interface {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v13

    sget-object v16, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    const/4 v4, 0x5

    if-eq v13, v5, :cond_3

    if-eq v13, v14, :cond_3

    if-eq v13, v6, :cond_2

    if-eq v13, v15, :cond_1

    if-eq v13, v4, :cond_0

    .line 164
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    const/16 v5, 0xc

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v8, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    move-object v5, v2

    move-object v2, v3

    move-object v3, v10

    move-object v8, v11

    :goto_1
    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 8622
    sget-object v9, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v4, v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 165
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    const/16 v9, 0xd

    iput v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v8, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    :goto_2
    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    sget-object v8, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v8}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v3

    .line 166
    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    const/16 v8, 0xe

    iput v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v12, v4}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_8

    move-object v0, v3

    move-object v3, v5

    .line 59
    :goto_3
    check-cast v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 9626
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 10626
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    goto/16 :goto_d

    .line 161
    :cond_0
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v3, v4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;->getKavaStakingRewards(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v0, v2

    :goto_4
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_6

    .line 159
    :cond_1
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;)Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v3, v4}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingRpcContract;->getSommelierAPY(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v0, v2

    :goto_5
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :goto_6
    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    goto/16 :goto_d

    .line 151
    :cond_2
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v8, v5}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v5, v9

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v2, v17

    :goto_7
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 11622
    sget-object v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v3, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 153
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    new-instance v8, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;

    iget-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v8, v9, v5, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$annualProvisions$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    const/16 v11, 0x9

    iput v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    const-string v11, "annualProvisions"

    invoke-static {v3, v11, v5, v8, v9}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getCachedValue(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v0, v2

    move-object v2, v10

    .line 59
    :goto_8
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 156
    sget-object v5, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v5}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 12626
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    :goto_9
    move-object v3, v4

    goto/16 :goto_d

    .line 140
    :cond_3
    iget-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    new-instance v5, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$proportion$1;

    iget-object v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    invoke-direct {v5, v11, v9, v7}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2$stakingReward$proportion$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    const-string v4, "proportion"

    invoke-static {v3, v4, v9, v5, v11}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getCachedValue(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v5, v2

    move-object v2, v10

    move-object v9, v12

    .line 59
    :goto_a
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 143
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    move-object v10, v1

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v8, v10}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_8

    move-object/from16 v17, v5

    move-object v5, v2

    move-object v2, v4

    move-object/from16 v4, v17

    :goto_b
    check-cast v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 13622
    sget-object v10, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v8, v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 144
    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v9, v8}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_8

    move-object v0, v2

    move-object v2, v3

    move-object v3, v5

    :goto_c
    check-cast v8, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 14626
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v8, v0, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 15626
    sget-object v5, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v2, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 146
    sget-object v2, Lo/setThumbIconTintList;->DemoFundsParentComponent:Lo/setThumbIconTintList$DemoFundsParentComponent;

    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/BigDecimalExtKt;->getDECIMAL128(Lo/setThumbIconTintList$DemoFundsParentComponent;)Lo/setThumbIconTintList;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v3, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->e(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    goto/16 :goto_9

    .line 16626
    :goto_d
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v3, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 17622
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    const/16 v2, 0x64

    .line 169
    invoke-static {v2, v7, v7, v6}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 18626
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0

    .line 134
    :cond_4
    invoke-static {}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getTERRA_APR$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0

    .line 133
    :cond_5
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    iput v15, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v8, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v0, v10

    :goto_e
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v2, v0, v3}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getStargazeRewards(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0

    .line 132
    :cond_6
    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$4:Ljava/lang/Object;

    iput v14, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-interface {v12, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v4, v9

    :goto_f
    check-cast v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate$execute$2;->label:I

    invoke-static {v2, v3, v10, v4, v5}, Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;->access$getEvmosRewards(Lcom/trustwallet/kit/blockchain/cosmos/staking/CosmosStakingAprServiceDelegate;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_11

    :cond_7
    :goto_10
    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v2

    :cond_8
    :goto_11
    return-object v0

    .line 173
    :cond_9
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    .line 176
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
