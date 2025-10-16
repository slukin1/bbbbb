.class public final Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AllocatedBuffer1;->e(Landroid/content/Context;Lo/FieldSet;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;ZLjava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $addressData:Lo/FieldSet;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $disableTweak:Ljava/lang/Boolean;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $needCheck:Z

.field final synthetic $riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

.field final synthetic $signMethod:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/FieldSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/content/Context;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FieldSet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Landroid/content/Context;",
            "Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    iput-object p2, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$signMethod:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$disableTweak:Ljava/lang/Boolean;

    iput-boolean p5, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$needCheck:Z

    iput-object p6, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;

    iget-object v1, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    iget-object v2, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$signMethod:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$disableTweak:Ljava/lang/Boolean;

    iget-boolean v5, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$needCheck:Z

    iget-object v6, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;-><init>(Lo/FieldSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLandroid/content/Context;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->label:I

    const/4 v3, 0x5

    const-string v4, "sign check not pass"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/LazyStringList;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/emptyIntList;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/LazyStringList;

    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$5:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/LazyStringList;

    iget-object v1, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_3
    iget v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->I$0:I

    iget-object v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/emptyIntList;

    iget-object v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$5:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v6, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$4:Ljava/lang/Object;

    check-cast v6, [B

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/LazyStringList;

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    .line 3159
    iget-object v2, v2, Lo/FieldSet;->a:Ljava/lang/String;

    const-string v10, "PRIVATE_KEY"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 74
    sget-object v10, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    iget-object v11, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    iget-object v12, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$message:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$signMethod:Ljava/lang/String;

    iget-object v14, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$disableTweak:Ljava/lang/Boolean;

    iget-boolean v15, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$needCheck:Z

    move-object/from16 v16, v0

    check-cast v16, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v9, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->label:I

    invoke-static/range {v10 .. v16}, Lo/AllocatedBuffer1;->e(Lo/AllocatedBuffer1;Lo/FieldSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_15

    :goto_0
    check-cast v2, [B

    return-object v2

    .line 76
    :cond_6
    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    invoke-virtual {v2}, Lo/FieldSet;->i()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Lo/decodeFixed32;->INSTANCE:Lo/decodeFixed32;

    invoke-static {}, Lo/decodeFixed32;->e()Ljava/lang/String;

    move-result-object v10

    .line 4014
    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_7

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v10

    .line 77
    :goto_1
    sget-object v10, Lo/getParameterized;->b:Lo/getParameterized;

    iget-object v10, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    invoke-virtual {v10}, Lo/FieldSet;->n()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-nez v10, :cond_8

    move-object v10, v11

    :cond_8
    invoke-static {v10, v2}, Lo/getParameterized;->a(Ljava/lang/String;Ljava/lang/String;)Lo/LazyStringList;

    move-result-object v15

    .line 78
    iget-object v10, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    invoke-virtual {v10}, Lo/FieldSet;->n()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "addressData.mainKeyDataId: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "=====>"

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_9

    .line 79
    invoke-virtual {v15}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_9
    move-object v10, v8

    .line 80
    :goto_2
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    const v14, 0x12b128

    if-eqz v12, :cond_17

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_17

    .line 84
    sget-object v12, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v15}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v3

    iget-boolean v13, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$needCheck:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Web3-SignWrapperV2, sign wallet type: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   needSignCheck:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14, v3, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 85
    iget-boolean v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$needCheck:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    if-eqz v3, :cond_b

    .line 5263
    iget v3, v3, Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;->b:I

    if-eq v3, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v3, 0x0

    .line 86
    :goto_4
    invoke-virtual {v15}, Lo/LazyStringList;->h()Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v12, "SELF_CUSTODY"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 88
    new-instance v6, Lo/setThrownFromInputStream;

    invoke-direct {v6}, Lo/setThrownFromInputStream;-><init>()V

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    invoke-virtual {v7}, Lo/FieldSet;->n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    move-object v11, v7

    :cond_c
    invoke-virtual {v6, v11, v2}, Lo/setThrownFromInputStream;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/mpc/wallet/storage/model/BackupKeyModel;->getKeyData()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_d
    move-object v6, v8

    .line 89
    :goto_5
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_10

    .line 92
    invoke-static {v10, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 93
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    if-eqz v3, :cond_f

    .line 96
    new-instance v6, Lo/emptyIntList;

    invoke-direct {v6}, Lo/emptyIntList;-><init>()V

    iget-object v9, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    invoke-virtual {v6, v9}, Lo/emptyIntList;->a(Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;)V

    .line 97
    sget-object v9, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->I$0:I

    const/4 v11, 0x2

    iput v11, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->label:I

    invoke-static {v9, v6, v10}, Lo/AllocatedBuffer1;->a(Lo/AllocatedBuffer1;Lo/emptyIntList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_15

    move-object/from16 v19, v5

    move-object v5, v2

    move v2, v3

    move-object/from16 v3, v19

    :goto_6
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v10, v3

    move-object v11, v5

    move-object v9, v7

    move v3, v2

    goto :goto_7

    .line 99
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object v11, v2

    move-object v10, v5

    move-object v9, v7

    .line 102
    :goto_7
    sget-object v5, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    iget-object v6, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$context:Landroid/content/Context;

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$message:Ljava/lang/String;

    iget-object v12, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$signMethod:Ljava/lang/String;

    iget-object v13, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$disableTweak:Ljava/lang/Boolean;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->I$0:I

    const/4 v3, 0x3

    iput v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->label:I

    move-object v8, v2

    invoke-static/range {v5 .. v14}, Lo/AllocatedBuffer1;->c(Lo/AllocatedBuffer1;Landroid/content/Context;Lo/FieldSet;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_15

    :goto_8
    check-cast v2, [B

    return-object v2

    .line 90
    :cond_10
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$context:Landroid/content/Context;

    const v3, 0x7f15651a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 105
    :cond_11
    const-string v2, "SEED_PHRASE"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v3, :cond_13

    .line 108
    new-instance v2, Lo/emptyIntList;

    invoke-direct {v2}, Lo/emptyIntList;-><init>()V

    iget-object v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    invoke-virtual {v2, v3}, Lo/emptyIntList;->a(Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;)V

    .line 109
    sget-object v3, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$3:Ljava/lang/Object;

    iput v9, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->I$0:I

    iput v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->label:I

    invoke-static {v3, v2, v5}, Lo/AllocatedBuffer1;->a(Lo/AllocatedBuffer1;Lo/emptyIntList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_15

    move-object v1, v15

    :goto_9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object v8, v1

    goto :goto_a

    .line 111
    :cond_12
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v8, v15

    .line 114
    :goto_a
    sget-object v5, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    iget-object v6, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    iget-object v7, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$message:Ljava/lang/String;

    iget-object v9, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$signMethod:Ljava/lang/String;

    iget-object v10, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$disableTweak:Ljava/lang/Boolean;

    invoke-static/range {v5 .. v10}, Lo/AllocatedBuffer1;->d(Lo/AllocatedBuffer1;Lo/FieldSet;Ljava/lang/String;Lo/LazyStringList;Ljava/lang/String;Ljava/lang/Boolean;)[B

    move-result-object v1

    return-object v1

    .line 118
    :cond_14
    sget-object v12, Lo/AllocatedBuffer1;->c:Lo/AllocatedBuffer1;

    .line 119
    iget-object v13, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$context:Landroid/content/Context;

    .line 120
    iget-object v14, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    .line 122
    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$message:Ljava/lang/String;

    .line 123
    iget-object v4, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$riskReportData:Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;

    move-object/from16 v18, v0

    check-cast v18, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 118
    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->I$0:I

    const/4 v3, 0x5

    iput v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->label:I

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v18}, Lo/AllocatedBuffer1;->c(Lo/AllocatedBuffer1;Landroid/content/Context;Lo/FieldSet;Lo/LazyStringList;Ljava/lang/String;Lo/PageLcpMonitorImplupdateLcpRenderTimeByTimeOut1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    :cond_15
    return-object v1

    .line 72
    :cond_16
    :goto_b
    check-cast v2, [B

    return-object v2

    .line 81
    :cond_17
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v3, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$addressData:Lo/FieldSet;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Web3-SignWrapperV2, read data error, data is null, addressData: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v14, v2, v8, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 82
    new-instance v1, Ljava/lang/Exception;

    iget-object v2, v0, Lcom/mpc/wallet/core/SignWrapperV2$signMessage$2;->$context:Landroid/content/Context;

    const v3, 0x7f15651a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
