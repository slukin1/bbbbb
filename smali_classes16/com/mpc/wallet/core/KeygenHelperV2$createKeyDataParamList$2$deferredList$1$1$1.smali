.class final Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getFieldAllowBuilders;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mpc/wallet/repository/data/KeyGenResponseWithType;",
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
.field final synthetic $combineID:Ljava/lang/String;

.field final synthetic $endpoint:Ljava/lang/String;

.field final synthetic $jwtToken:Ljava/lang/String;

.field final synthetic $keyDataCurveType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

.field final synthetic $keyPair:Lo/getByteString;

.field final synthetic $upgradeScene:Lo/getMemoryClass;

.field final synthetic $userAccessKeyHex:Ljava/lang/String;

.field final synthetic $walletType:Lcom/mpc/wallet/core/data/WalletType;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/getMemoryClass;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/core/data/KeyDataCurveType;",
            "Lo/getMemoryClass;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/core/data/WalletType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/getByteString;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyDataCurveType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    iput-object p2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    iput-object p3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$userAccessKeyHex:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$combineID:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iput-object p6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$jwtToken:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$endpoint:Ljava/lang/String;

    iput-object p8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyPair:Lo/getByteString;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyDataCurveType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    iget-object v2, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    iget-object v3, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$userAccessKeyHex:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$combineID:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v6, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$jwtToken:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$endpoint:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyPair:Lo/getByteString;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/getMemoryClass;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/core/data/WalletType;Ljava/lang/String;Ljava/lang/String;Lo/getByteString;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FieldSetBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v6, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->J$0:J

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/FieldSetBuilder;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 143
    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyDataCurveType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-static {v2}, Lo/decodeFixed32List;->a(Lcom/mpc/wallet/core/data/KeyDataCurveType;)Ljava/lang/String;

    move-result-object v9

    .line 144
    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyDataCurveType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    invoke-virtual {v2}, Lcom/mpc/wallet/core/data/KeyDataCurveType;->getCurve()Ljava/lang/String;

    move-result-object v14

    .line 147
    sget-object v2, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->c()Ljava/lang/String;

    move-result-object v16

    .line 152
    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    if-eqz v2, :cond_3

    .line 3073
    iget v2, v2, Lo/getMemoryClass;->e:I

    if-le v2, v4, :cond_3

    move-object/from16 v23, v5

    goto :goto_0

    .line 4032
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v2

    .line 146
    :goto_0
    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$userAccessKeyHex:Ljava/lang/String;

    move-object v13, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    .line 151
    iget-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$combineID:Ljava/lang/String;

    move-object/from16 v22, v2

    .line 142
    new-instance v2, Lo/FieldSetBuilder;

    move-object v8, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3904e

    const/16 v28, 0x0

    invoke-direct/range {v8 .. v28}, Lo/FieldSetBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    sget-object v9, Lcom/mpc/wallet/core/data/WalletType;->SelfCustodyType:Lcom/mpc/wallet/core/data/WalletType;

    if-ne v8, v9, :cond_4

    .line 156
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$userAccessKeyHex:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "backup_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 155
    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->b(Ljava/lang/String;)V

    .line 157
    sget-object v8, Lcom/mpc/wallet/core/data/KeygenMode;->CLIENT_CLIENT_PRIMARY:Lcom/mpc/wallet/core/data/KeygenMode;

    invoke-virtual {v8}, Lcom/mpc/wallet/core/data/KeygenMode;->getMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->j(Ljava/lang/String;)V

    .line 158
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$userAccessKeyHex:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->a(Ljava/lang/String;)V

    .line 159
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    if-eqz v8, :cond_5

    .line 5073
    iget v8, v8, Lo/getMemoryClass;->e:I

    if-le v8, v4, :cond_5

    .line 160
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    .line 6071
    iget-object v8, v8, Lo/getMemoryClass;->a:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->m(Ljava/lang/String;)V

    .line 161
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    .line 7068
    iget v8, v8, Lo/getMemoryClass;->c:I

    .line 8032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 161
    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->c(Ljava/lang/Integer;)V

    .line 162
    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    .line 9067
    iget v8, v8, Lo/getMemoryClass;->b:I

    .line 10032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 162
    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->d(Ljava/lang/Integer;)V

    goto :goto_1

    .line 165
    :cond_4
    sget-object v8, Lcom/mpc/wallet/core/data/KeygenMode;->CLIENT_PRIMARY_SECONDARY:Lcom/mpc/wallet/core/data/KeygenMode;

    invoke-virtual {v8}, Lcom/mpc/wallet/core/data/KeygenMode;->getMode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lo/FieldSetBuilder;->j(Ljava/lang/String;)V

    .line 168
    :cond_5
    :goto_1
    new-instance v8, Lo/newSchemaForRawMessageInfo;

    invoke-direct {v8}, Lo/newSchemaForRawMessageInfo;-><init>()V

    invoke-virtual {v8, v2}, Lo/newSchemaForRawMessageInfo;->c(Lo/FieldSetBuilder;)Ljava/lang/String;

    move-result-object v8

    .line 169
    new-instance v9, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;

    iget-object v10, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyPair:Lo/getByteString;

    invoke-direct {v9, v10, v8, v5}, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1$dataHex$1;-><init>(Lo/getByteString;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->J$0:J

    iput v4, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->label:I

    invoke-static {v3, v9, v8}, Lo/ensureValuesIsMutable;->b(ILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_8

    .line 139
    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 170
    invoke-virtual {v2, v4}, Lo/FieldSetBuilder;->h(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v2}, Lo/FieldSetBuilder;->m()Ljava/lang/String;

    move-result-object v4

    .line 474
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "null"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 173
    sget-object v4, Lo/beforeName;->a:Lo/beforeName;

    iget-object v8, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$walletType:Lcom/mpc/wallet/core/data/WalletType;

    iget-object v9, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$upgradeScene:Lo/getMemoryClass;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->J$0:J

    iput v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->label:I

    invoke-static {v4, v8, v2, v9, v10}, Lo/beforeName;->a(Lo/beforeName;Lcom/mpc/wallet/core/data/WalletType;Lo/FieldSetBuilder;Lo/getMemoryClass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_4

    .line 139
    :cond_6
    :goto_3
    check-cast v2, Lo/replaceBuilder;

    if-eqz v2, :cond_7

    .line 176
    iget-object v1, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$keyDataCurveType:Lcom/mpc/wallet/core/data/KeyDataCurveType;

    .line 178
    iget-object v3, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$userAccessKeyHex:Ljava/lang/String;

    .line 179
    iget-object v4, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$jwtToken:Ljava/lang/String;

    .line 180
    iget-object v5, v0, Lcom/mpc/wallet/core/KeygenHelperV2$createKeyDataParamList$2$deferredList$1$1$1;->$endpoint:Ljava/lang/String;

    .line 177
    new-instance v6, Lo/writeFloatList_Internal;

    invoke-direct {v6, v3, v4, v5}, Lo/writeFloatList_Internal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v3, Lo/getFieldAllowBuilders;

    invoke-direct {v3, v1, v6, v2}, Lo/getFieldAllowBuilders;-><init>(Lcom/mpc/wallet/core/data/KeyDataCurveType;Lo/writeFloatList_Internal;Lo/replaceBuilder;)V

    return-object v3

    .line 186
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "get key gen config error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-object v1
.end method
