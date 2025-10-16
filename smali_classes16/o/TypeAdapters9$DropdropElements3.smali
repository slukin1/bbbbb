.class public final Lo/TypeAdapters9$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeAdapters9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u000f\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u001b\u0010\u0013\u001a\u00020\t8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/TypeAdapters9$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p1",
        "",
        "p2",
        "Lo/markImmutable;",
        "c",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "Ljava/lang/String;",
        "a",
        "Lo/TypeAdapters9;",
        "d",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "e",
        "()Z"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TypeAdapters9$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 36
    invoke-static {}, Lo/TypeAdapters9;->e()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;

    iget v2, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;-><init>(Lo/TypeAdapters9$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    iget v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    const/4 v5, 0x4

    const v6, 0x126ec0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->J$0:J

    iget v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$1:I

    iget v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$0:I

    iget-boolean v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->Z$0:Z

    iget-object v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->J$0:J

    iget v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$1:I

    iget v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$0:I

    iget-boolean v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->Z$0:Z

    iget-object v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$0:I

    iget-boolean v9, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->Z$0:Z

    iget-object v12, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    iget-object v13, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/WCWalletManagerExternalSyntheticLambda13;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v13

    move v13, v9

    move-object v9, v12

    move-object/from16 v12, v16

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    :try_start_3
    invoke-static {}, Lo/TypeAdapters9;->c()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    move-object/from16 v4, p1

    .line 273
    iput-object v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$2:Ljava/lang/Object;

    move/from16 v13, p3

    iput-boolean v13, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->Z$0:Z

    iput v10, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$0:I

    iput v9, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    invoke-interface {v0, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v9, v3, :cond_7

    move-object v9, v0

    move-object v14, v4

    const/4 v4, 0x0

    .line 45
    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 46
    sget-object v15, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/TypeAdapters9;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", generate address start"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v6, v0, v11, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 47
    sget-object v0, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    .line 2036
    invoke-static {}, Lo/TypeAdapters9;->e()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    sget-object v0, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    .line 3034
    invoke-static {}, Lo/TypeAdapters9;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeAdapters9;

    .line 48
    iput-object v11, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->Z$0:Z

    iput v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$1:I

    iput-wide v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->J$0:J

    const/4 v4, 0x2

    iput v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    invoke-static {v0, v14, v12, v13, v1}, Lo/TypeAdapters9;->b(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v0, v3, :cond_7

    move-wide v3, v7

    move-object v7, v9

    :goto_2
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 50
    :cond_5
    :try_start_6
    sget-object v0, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    .line 4034
    invoke-static {}, Lo/TypeAdapters9;->a()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TypeAdapters9;

    .line 50
    iput-object v11, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->L$2:Ljava/lang/Object;

    iput-boolean v13, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->Z$0:Z

    iput v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->I$1:I

    iput-wide v7, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->J$0:J

    const/4 v4, 0x3

    iput v4, v1, Lcom/mpc/wallet/chain/AddressGenerateUtilV2$Companion$getWalletAddress$1;->label:I

    invoke-static {v0, v14, v12, v13, v1}, Lo/TypeAdapters9;->e(Lo/TypeAdapters9;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v3, :cond_6

    goto :goto_6

    :cond_6
    move-wide v3, v7

    move-object v7, v9

    .line 38
    :goto_3
    :try_start_7
    check-cast v0, Ljava/util/List;

    .line 52
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "GenerateAddressV2 getWalletAddress cost time: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "=====>"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 277
    :try_start_8
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v7, v9

    :goto_5
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :goto_6
    return-object v3

    :catchall_2
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {}, Lo/TypeAdapters9;->g()Ljava/lang/String;

    move-result-object v3

    .line 5072
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", generate address error:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v11, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v11
.end method
