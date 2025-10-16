.class public final Lo/flushFullBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/flushFullBuffer$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00080\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u00188\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u0015\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lo/flushFullBuffer;",
        "",
        "<init>",
        "()V",
        "Lo/toStringInternal;",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "Lo/toInt;",
        "p2",
        "e",
        "(Lo/toStringInternal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
        "b",
        "(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "a",
        "(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;",
        "Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "d",
        "(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;",
        "Ljava/lang/String;",
        "",
        "I",
        "Lo/KitSearchBar;",
        "Lo/KitSearchBar;",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/flushFullBuffer$DemoFundsParentComponent;


# instance fields
.field private final a:Lo/KitSearchBar;

.field private final b:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/flushFullBuffer$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/flushFullBuffer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/flushFullBuffer;->DemoFundsParentComponent:Lo/flushFullBuffer$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "walletkit_transactionRecordKey"

    iput-object v0, p0, Lo/flushFullBuffer;->b:Ljava/lang/String;

    const/16 v0, 0x32

    .line 45
    iput v0, p0, Lo/flushFullBuffer;->e:I

    .line 46
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 17013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 46
    iput-object v0, p0, Lo/flushFullBuffer;->a:Lo/KitSearchBar;

    return-void
.end method

.method private static a(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lo/toStringInternal;->i()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 140
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->INITIAL:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 143
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->SUBMITTED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 145
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 146
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->CONFIRMED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    :cond_2
    if-eqz p0, :cond_3

    .line 148
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_3

    .line 149
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->FAILED:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0

    .line 152
    :cond_3
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;->PROCESSING:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    return-object p0
.end method

.method public static synthetic a(Lo/toStringInternal;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 13087
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-virtual {p0}, Lo/toStringInternal;->d()Lo/getBackgroundDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13087
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trans send server error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WalletKitTransRecordManager"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13088
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p0}, Lo/toStringInternal;->d()Lo/getBackgroundDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15072
    invoke-static {p0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    .line 13088
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const v3, 0x12a958

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 13089
    invoke-static {p2}, Lo/copyToInternal;->d(Ljava/lang/String;)Lo/toInt;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/flushFullBuffer;Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1, p1, p3}, Lo/flushFullBuffer;->b(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toStringInternal;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;

    iget v2, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;-><init>(Lo/flushFullBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->label:I

    const/4 v5, 0x4

    const-string v6, "trans transformBusinessData business data origin: "

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/InternalListAdapter;

    iget-object v3, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/toStringInternal;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/toStringInternal;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v11, p1

    if-nez v4, :cond_4

    move-object v4, v9

    :cond_4
    iput-object v11, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$1:Ljava/lang/Object;

    iput v8, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->label:I

    invoke-virtual {v0, v4, v1}, Lo/InternalMapAdapter1;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_e

    move-object v8, v11

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v14, v9

    goto :goto_2

    :cond_5
    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v8, v11

    :cond_6
    move-object v14, v0

    :goto_2
    move-object v4, v12

    .line 19134
    invoke-virtual {v8}, Lo/toStringInternal;->d()Lo/getBackgroundDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 20072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v9

    .line 96
    :goto_3
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v8}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " before: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " binanceChainId:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v12, 0x12a958

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v13, v10, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 97
    invoke-virtual {v8}, Lo/toStringInternal;->b()Ljava/lang/Object;

    move-result-object v11

    .line 98
    instance-of v11, v11, Lo/InternalListAdapter;

    if-eqz v11, :cond_8

    .line 99
    invoke-virtual {v8}, Lo/toStringInternal;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/InternalListAdapter;

    goto :goto_4

    :cond_8
    move-object v11, v10

    .line 105
    :goto_4
    sget-object v12, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v12}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v12

    .line 107
    invoke-virtual {v8}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v15, v9

    goto :goto_5

    :cond_9
    move-object v15, v13

    .line 108
    :goto_5
    invoke-static {v8}, Lo/flushFullBuffer;->a(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;

    move-result-object v16

    .line 109
    invoke-virtual {v8}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v20

    .line 110
    invoke-virtual {v8}, Lo/toStringInternal;->j()Ljava/lang/String;

    move-result-object v19

    .line 111
    invoke-static {v8}, Lo/flushFullBuffer;->d(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    move-result-object v17

    .line 113
    invoke-virtual {v8}, Lo/toStringInternal;->c()Ljava/lang/String;

    move-result-object v22

    .line 117
    sget-object v13, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v8}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_a

    move-object/from16 v9, v18

    :cond_a
    invoke-virtual {v13, v9}, Lo/InternalMapAdapter1;->e(Ljava/lang/String;)Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNativeTokenDecimals()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_6

    :cond_b
    move-object/from16 v27, v10

    .line 119
    :goto_6
    invoke-virtual {v8}, Lo/toStringInternal;->f()Ljava/lang/String;

    move-result-object v21

    .line 120
    invoke-virtual {v8}, Lo/toStringInternal;->h()Ljava/lang/String;

    move-result-object v28

    if-eqz v11, :cond_c

    .line 121
    invoke-virtual {v11}, Lo/InternalListAdapter;->a()Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v31, v8

    goto :goto_7

    :cond_c
    move-object/from16 v31, v10

    :goto_7
    if-eqz v11, :cond_d

    .line 122
    invoke-virtual {v11}, Lo/InternalListAdapter;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v8

    goto :goto_8

    :cond_d
    move-object/from16 v30, v10

    .line 105
    :goto_8
    new-instance v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;

    move-object v13, v8

    const-string v18, "native"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x200

    const/16 v33, 0x0

    invoke-direct/range {v13 .. v33}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2Status;Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TxType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$transformBusinessData$1;->label:I

    invoke-virtual {v12, v0, v8, v1}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->transformWalletKitTransactionToV2(Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionRequestData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :cond_e
    return-object v3

    :cond_f
    move-object v3, v0

    move-object v0, v1

    .line 93
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 124
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 127
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 203
    const-class v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    check-cast v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    .line 128
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 21072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " after: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x12a188

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v10, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v0

    .line 125
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data can\'t be parsed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 16083
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trans send server suc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "WalletKitTransRecordManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16084
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x12a958

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 16085
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lo/toStringInternal;)Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lo/toStringInternal;->l()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->SPEED_UP:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lo/toStringInternal;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 161
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->CANCEL:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object p0

    .line 163
    :cond_1
    sget-object p0, Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;->NORMAL:Lcom/trustwallet/kit/plugin/universal/model/TransactionV2ActionType;

    return-object p0
.end method


# virtual methods
.method public final e(Lo/toStringInternal;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toStringInternal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;

    iget v5, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;

    invoke-direct {v4, v1, v0}, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;-><init>(Lo/flushFullBuffer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->result:Ljava/lang/Object;

    .line 22057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    iget v6, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->label:I

    const/4 v7, 0x4

    const v8, 0x12a958

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v2, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/toStringInternal;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->e()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 75
    :cond_4
    :try_start_1
    iput-object v2, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->L$2:Ljava/lang/Object;

    iput v10, v4, Lcom/mpc/wallet/manager/WalletKitTransRecordManagerV2$uploadTransRecordToService$1;->label:I

    const-string v6, "normal"

    invoke-direct {v1, v2, v6, v4}, Lo/flushFullBuffer;->b(Lo/toStringInternal;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    :goto_1
    check-cast v4, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    new-instance v5, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v5}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-array v6, v10, [Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Lo/equalsRange;

    invoke-direct {v6, v0}, Lo/equalsRange;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lo/ByteStringOutput;

    invoke-direct {v0, v2, v3}, Lo/ByteStringOutput;-><init>(Lo/toStringInternal;Lkotlin/jvm/functions/Function1;)V

    .line 24564
    const-string v2, "orderList"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 24026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 25072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 26188
    sget-object v2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v11

    .line 26189
    iget-object v2, v5, Lo/computeLengthDelimitedFieldSize;->z:Ljava/lang/String;

    invoke-static {v2}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26191
    new-instance v2, Lo/computeLengthDelimitedFieldSize$getTitle;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize$getTitle;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v15

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x12

    .line 26188
    invoke-static/range {v11 .. v17}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24566
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 39360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39361
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v8, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 24567
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 38930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 40007
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 40009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v8, v2, v7, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 24568
    new-instance v2, Lo/calculateHashCodeForObject;

    const/16 v3, 0x1f4

    invoke-direct {v2, v10, v3}, Lo/calculateHashCodeForObject;-><init>(II)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    .line 43241
    const-string v3, "handler is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43242
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;

    invoke-direct {v3, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 24569
    new-instance v2, Lo/DoubleArrayList;

    new-instance v4, Lo/writeDeterministicStringMap;

    invoke-direct {v4, v6, v0}, Lo/writeDeterministicStringMap;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v4}, Lo/DoubleArrayList;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lo/setDouble;

    invoke-direct {v4, v0}, Lo/setDouble;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24582
    new-instance v0, Lo/DoubleValue;

    invoke-direct {v0, v4}, Lo/DoubleValue;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {v3, v2, v0, v4, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_7

    .line 35177
    iget-object v0, v5, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 24585
    invoke-virtual {v0, v9}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 91
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 36072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uploadTransRecordToService have exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 79
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->l()Lo/toInt;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 69
    :cond_8
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual/range {p1 .. p1}, Lo/toStringInternal;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "trans binanceChainId and networkId is empty: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2, v9, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
