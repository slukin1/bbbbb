.class public final Lo/appendExecutableParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001fJ*\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010#0\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001fJj\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00132*\u0010\'\u001a&\u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00050\u00110\u0005\u0012\u0004\u0012\u00020%0(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020%0(H\u0086@\u00a2\u0006\u0002\u0010*JD\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00172\u0018\u0010\'\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\u0004\u0012\u00020%0(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020%0(H\u0087@\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u00132\u0008\u00103\u001a\u0004\u0018\u000104H\u0002R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\r\u0010\u0008\u00a8\u00065"
    }
    d2 = {
        "Lcom/mpc/wallet/chain/ImportWallet;",
        "",
        "<init>",
        "()V",
        "privateKeySupport",
        "",
        "Lcom/mpc/wallet/repository/data/importwallet/NetworkMappingInfo;",
        "getPrivateKeySupport",
        "()Ljava/util/List;",
        "setPrivateKeySupport",
        "(Ljava/util/List;)V",
        "allAddressList",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
        "getAllAddressList",
        "allAddressList$delegate",
        "Lkotlin/Lazy;",
        "importPrivateKey",
        "Lkotlin/Pair;",
        "",
        "",
        "context",
        "Landroid/content/Context;",
        "keyData",
        "",
        "importSupportNetworkList",
        "Lcom/mpc/wallet/chain/data/ImportSupportNetwork;",
        "(Landroid/content/Context;[BLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "importPrivateKeyBatch",
        "covertWalletList",
        "",
        "Lcom/mpc/wallet/chain/data/CovertWalletInfo;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeLocalPrivateKey",
        "keyIds",
        "removePrivateKeyNoBio",
        "",
        "getPrivateKeyInfo",
        "",
        "curve",
        "success",
        "Lkotlin/Function1;",
        "failure",
        "(Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkHavePrivateKeyAddress",
        "seedPhraseData",
        "([BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateSeedPhraseAddress",
        "Lcom/mpc/wallet/chain/data/AddressData;",
        "addressPathInfo",
        "Lcom/mpc/wallet/chain/data/GenerateSeedPhraseParam;",
        "words",
        "networkDetail",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/Lazy;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/parseUnknownFieldAsMessageSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/constructorToString;

    invoke-direct {v0}, Lo/constructorToString;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/appendExecutableParameters;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/appendExecutableParameters;Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 101
    invoke-virtual/range {v0 .. v6}, Lo/appendExecutableParameters;->c(Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1042
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    new-instance p1, Lo/asByteString;

    invoke-direct {p1}, Lo/asByteString;-><init>()V

    invoke-virtual {p1, p0}, Lo/asByteString;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v0, Lo/asByteString;

    invoke-direct {v0}, Lo/asByteString;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lo/asByteString;->b(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ReflectionHelperRecordNotSupportedHelper;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;

    iget v1, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;-><init>(Lo/appendExecutableParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v2, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 78
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    new-instance p2, Lo/asByteString;

    invoke-direct {p2}, Lo/asByteString;-><init>()V

    iput-object v3, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKeyBatch$1;->label:I

    invoke-virtual {p2, p1, v0}, Lo/asByteString;->d(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 83
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "importPrivateKeyBatch exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const v2, 0x126ad8

    invoke-static {p2, v2, v0, v3, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28020
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;[BLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lo/SqlTypesSupport;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    instance-of v4, v0, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;

    iget v5, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->label:I

    add-int/2addr v0, v6

    iput v0, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;

    invoke-direct {v4, v1, v0}, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;-><init>(Lo/appendExecutableParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v6, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->label:I

    const/4 v7, 0x2

    const-string v9, "=====>"

    const/4 v10, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v7, :cond_1

    iget v2, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->I$0:I

    iget-object v3, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lo/isRecord;

    iget-object v5, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/core/PrivateKey;

    iget-object v7, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    iget-object v7, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    iget-object v7, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$1:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v4, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/core/PrivateKey;

    iget-object v3, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    iget-object v6, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    iget-object v6, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v13, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$1:Ljava/lang/Object;

    check-cast v15, [B

    iget-object v15, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v6

    move-object v6, v3

    move-object/from16 v3, v30

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v15, v30

    move-object/from16 v31, v6

    move-object v6, v3

    move-object/from16 v3, v31

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 103
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v13, p2

    invoke-direct {v0, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 104
    sget-object v6, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v6}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->parseImportedPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 112
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;->getType()Lcom/trustwallet/kit/common/blockchain/privateKeyImport/ImportedPrivateKeyType;

    move-result-object v6

    .line 113
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;->getPrivateKey()Lcom/trustwallet/core/PrivateKey;

    move-result-object v13

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "privateKeyType:"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v13}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "privateKeyData:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, v1, Lo/appendExecutableParameters;->c:Ljava/util/List;

    if-nez v0, :cond_9

    .line 119
    :try_start_2
    new-instance v0, Lo/readRawBytesSlowPath;

    invoke-direct {v0}, Lo/readRawBytesSlowPath;-><init>()V

    .line 5110
    sget-object v14, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v14}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v15

    .line 5111
    iget-object v0, v0, Lo/readRawBytesSlowPath;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/readRawBytesSlowPath;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 5112
    new-instance v0, Lo/readRawBytesSlowPath$getMessage;

    invoke-direct {v0}, Lo/readRawBytesSlowPath$getMessage;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x16

    const/16 v22, 0x0

    .line 5110
    invoke-static/range {v15 .. v22}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->b(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    iput-object v2, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v14, p3

    :try_start_3
    iput-object v14, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v15, p4

    :try_start_4
    iput-object v15, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$6:Ljava/lang/Object;

    iput-object v13, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$7:Ljava/lang/Object;

    iput v11, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    invoke-static {v0, v11, v4}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eq v0, v5, :cond_d

    move-object/from16 v30, v15

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v13, v30

    .line 119
    :goto_1
    :try_start_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v15, v30

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v30, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v15, v30

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :goto_2
    move-object/from16 v15, p4

    goto :goto_3

    :cond_4
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v14, p3

    goto :goto_2

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    sget-object v11, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "queryPrivateKeySupportNetwork error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v7, 0x12ad40

    invoke-static {v11, v7, v0, v12, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    :goto_4
    move-object v0, v12

    :goto_5
    if-eqz v0, :cond_5

    .line 7017
    iget-object v7, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 125
    check-cast v7, Lo/doSegmentsOverlap;

    if-eqz v7, :cond_5

    .line 8008
    iget-object v7, v7, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 125
    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_5
    move-object v7, v12

    :goto_6
    if-eqz v0, :cond_6

    .line 9018
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    goto :goto_7

    :cond_6
    move-object v0, v12

    :goto_7
    if-nez v7, :cond_8

    .line 128
    sget-object v4, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    move-object v0, v12

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "queryPrivateKeySupportNetwork result is null: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v5, 0x12ad40

    invoke-static {v4, v5, v0, v12, v10}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f15650b

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 132
    :cond_8
    iput-object v7, v1, Lo/appendExecutableParameters;->c:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p3

    move-object/from16 v15, p4

    :goto_9
    move-object v0, v6

    move-object v6, v13

    .line 134
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v7

    iget-object v8, v1, Lo/appendExecutableParameters;->c:Ljava/util/List;

    invoke-virtual {v7, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "privateKeySupport:"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v7, v1, Lo/appendExecutableParameters;->c:Ljava/util/List;

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    .line 369
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 370
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lo/parseUnknownFieldAsMessageSet;

    .line 136
    invoke-virtual {v13}, Lo/parseUnknownFieldAsMessageSet;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 370
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v10, 0x4

    goto :goto_a

    .line 371
    :cond_b
    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_c
    move-object v8, v12

    .line 137
    :goto_b
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "supportNetwork:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lo/isRecord;

    invoke-direct {v0}, Lo/isRecord;-><init>()V

    sget-object v7, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v2, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$0:Ljava/lang/Object;

    iput-object v12, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$1:Ljava/lang/Object;

    iput-object v14, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$2:Ljava/lang/Object;

    iput-object v15, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$7:Ljava/lang/Object;

    iput-object v8, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$8:Ljava/lang/Object;

    iput-object v0, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->L$9:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->I$0:I

    const/4 v10, 0x2

    iput v10, v4, Lcom/mpc/wallet/chain/ImportWallet$getPrivateKeyInfo$1;->label:I

    invoke-virtual {v7, v4}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_e

    :cond_d
    return-object v5

    :cond_e
    move-object v7, v3

    move-object v5, v8

    move-object v13, v15

    move-object v3, v0

    move-object v0, v4

    move-object v4, v2

    const/4 v2, 0x4

    :goto_c
    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v2, v0}, Lo/isRecord;->d(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 374
    check-cast v10, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 139
    invoke-virtual {v10}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v10

    .line 374
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 375
    :cond_f
    check-cast v2, Ljava/util/List;

    .line 140
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "activeBinanceChainIds:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    .line 141
    check-cast v5, Ljava/lang/Iterable;

    .line 376
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 377
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/parseUnknownFieldAsMessageSet;

    .line 141
    invoke-virtual {v11}, Lo/parseUnknownFieldAsMessageSet;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 377
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 378
    :cond_11
    check-cast v8, Ljava/util/List;

    goto :goto_f

    :cond_12
    move-object v8, v12

    .line 142
    :goto_f
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "activeSupportNetwork:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    move-object v2, v8

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_59

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    if-eqz v14, :cond_18

    .line 150
    check-cast v8, Ljava/lang/Iterable;

    .line 379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 380
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lo/parseUnknownFieldAsMessageSet;

    .line 381
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 151
    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lo/parseUnknownFieldAsMessageSet;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    const/16 v3, 0xa

    const/4 v12, 0x0

    goto :goto_11

    :cond_13
    const/4 v15, 0x0

    :cond_14
    check-cast v15, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v15, :cond_15

    .line 152
    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getCurve()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 380
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    const/16 v3, 0xa

    const/4 v12, 0x0

    goto :goto_10

    .line 383
    :cond_17
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 155
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 160
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 161
    const-string v3, "BTC_NATIVE_SEGWIT"

    const-string v5, "BTC_TAPROOT"

    if-eqz v8, :cond_29

    check-cast v8, Ljava/lang/Iterable;

    .line 384
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/parseUnknownFieldAsMessageSet;

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 162
    invoke-virtual {v10}, Lo/parseUnknownFieldAsMessageSet;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    :goto_14
    move-object v11, v12

    check-cast v11, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    if-eqz v11, :cond_1a

    .line 164
    invoke-virtual {v11}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_21

    check-cast v12, Ljava/lang/Iterable;

    .line 387
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 388
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/writeField;

    move-object/from16 p2, v0

    .line 164
    invoke-virtual/range {v16 .. v16}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p3, v8

    const-string v8, "SEED_PHRASE"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 388
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, p2

    move-object/from16 v8, p3

    goto :goto_15

    :cond_1e
    move-object/from16 p2, v0

    move-object/from16 p3, v8

    .line 389
    check-cast v14, Ljava/util/List;

    .line 164
    check-cast v14, Ljava/lang/Iterable;

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 399
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 398
    check-cast v12, Lo/writeField;

    .line 164
    invoke-virtual {v12}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    .line 398
    invoke-interface {v0, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 402
    :cond_20
    check-cast v0, Ljava/util/List;

    goto :goto_17

    :cond_21
    move-object/from16 p2, v0

    move-object/from16 p3, v8

    const/4 v0, 0x0

    .line 166
    :goto_17
    invoke-virtual {v10}, Lo/parseUnknownFieldAsMessageSet;->a()Ljava/lang/String;

    move-result-object v8

    const-string v12, "CT_0"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    if-eqz v0, :cond_22

    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x1

    if-ne v8, v12, :cond_22

    .line 168
    new-instance v8, Lo/SqlTypesSupport;

    const/16 v23, 0x0

    const-string v24, "BTC_TAPROOT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x74

    const/16 v29, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v29}, Lo/SqlTypesSupport;-><init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz v0, :cond_23

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_23

    .line 171
    new-instance v0, Lo/SqlTypesSupport;

    const/16 v23, 0x0

    const-string v24, "BTC_NATIVE_SEGWIT"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x74

    const/16 v29, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v29}, Lo/SqlTypesSupport;-><init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    .line 173
    :cond_24
    invoke-virtual {v10}, Lo/parseUnknownFieldAsMessageSet;->a()Ljava/lang/String;

    move-result-object v8

    const-string v12, "CT_501"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v0, :cond_25

    .line 174
    const-string v8, "SOL_2"

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_25

    .line 175
    new-instance v0, Lo/SqlTypesSupport;

    const/16 v23, 0x0

    const-string v24, "SOL_2"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x74

    const/16 v29, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v29}, Lo/SqlTypesSupport;-><init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    move-object/from16 v0, p2

    move-object/from16 v8, p3

    goto/16 :goto_13

    :cond_26
    if-eqz v0, :cond_27

    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_19

    :cond_27
    const/16 v24, 0x0

    :goto_19
    new-instance v0, Lo/SqlTypesSupport;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x74

    const/16 v29, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v29}, Lo/SqlTypesSupport;-><init>(Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/parseUnknownFieldAsMessageSet;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 403
    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    :cond_29
    check-cast v2, Ljava/lang/Iterable;

    .line 404
    new-instance v0, Lo/appendExecutableParameters$DropdropElements3;

    invoke-direct {v0}, Lo/appendExecutableParameters$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SqlTypesSupport;

    .line 190
    invoke-virtual {v8}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v11

    if-nez v11, :cond_2b

    :cond_2a
    move-object/from16 p3, v2

    move-object/from16 v20, v6

    const/16 v6, 0xa

    goto/16 :goto_24

    .line 192
    :cond_2b
    invoke-virtual {v8}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v12

    .line 193
    sget-object v14, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-virtual {v14, v11}, Lo/InternalMapAdapter1;->e(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v14

    if-eqz v14, :cond_2c

    .line 194
    invoke-interface {v14}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object v14

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    :goto_1b
    if-eqz v14, :cond_2a

    .line 198
    invoke-virtual {v6, v14}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyByType(Lcom/trustwallet/core/PublicKeyType;)Lcom/trustwallet/core/PublicKey;

    move-result-object v14

    .line 199
    invoke-virtual {v14}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object v15

    .line 201
    invoke-virtual {v14}, Lcom/trustwallet/core/PublicKey;->uncompressed()Lcom/trustwallet/core/PublicKey;

    move-result-object v14

    invoke-virtual {v14}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object v14

    .line 206
    new-instance v10, Lo/makeAccessible;

    invoke-direct {v10}, Lo/makeAccessible;-><init>()V

    invoke-virtual {v10, v15, v11, v12}, Lo/makeAccessible;->c(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v10

    if-eqz v10, :cond_2d

    .line 208
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1c

    :cond_2d
    const/4 v11, 0x0

    :goto_1c
    if-eqz v11, :cond_33

    .line 10042
    iget-object v12, v1, Lo/appendExecutableParameters;->b:Lkotlin/Lazy;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 210
    check-cast v12, Ljava/lang/Iterable;

    .line 406
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lo/markImmutable;

    .line 211
    invoke-virtual/range {v20 .. v20}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v20

    if-eqz v20, :cond_2f

    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 p3, v2

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v20, v6

    move-object/from16 p1, v12

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 409
    check-cast v12, Lo/FieldSet;

    .line 211
    invoke-virtual {v12}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v12

    .line 409
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 410
    :cond_2e
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    goto :goto_1f

    :cond_2f
    move-object/from16 p3, v2

    move-object/from16 v20, v6

    move-object/from16 p1, v12

    const/16 v6, 0xa

    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_30

    .line 212
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    goto :goto_20

    :cond_30
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object/from16 v6, v20

    goto :goto_1d

    :cond_31
    move-object/from16 p3, v2

    move-object/from16 v20, v6

    const/16 v6, 0xa

    const/16 v16, 0x0

    .line 210
    :goto_20
    check-cast v16, Lo/markImmutable;

    if-eqz v16, :cond_32

    const/4 v1, 0x1

    goto :goto_21

    :cond_32
    const/4 v1, 0x0

    .line 214
    :goto_21
    invoke-virtual {v8, v1}, Lo/SqlTypesSupport;->b(Z)V

    goto :goto_22

    :cond_33
    move-object/from16 p3, v2

    move-object/from16 v20, v6

    const/16 v6, 0xa

    :goto_22
    if-eqz v10, :cond_34

    .line 216
    invoke-virtual {v10}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_23

    :cond_34
    const/4 v1, 0x0

    :goto_23
    invoke-virtual {v8, v1}, Lo/SqlTypesSupport;->d(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v8, v15}, Lo/SqlTypesSupport;->a(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v8, v14}, Lo/SqlTypesSupport;->b(Ljava/lang/String;)V

    :goto_24
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v6, v20

    goto/16 :goto_1a

    .line 221
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 413
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 414
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 415
    move-object v8, v6

    check-cast v8, Lo/SqlTypesSupport;

    .line 223
    invoke-virtual {v8}, Lo/SqlTypesSupport;->b()Lo/parseUnknownFieldAsMessageSet;

    move-result-object v8

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lo/parseUnknownFieldAsMessageSet;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_37

    :cond_36
    const-string v8, ""

    .line 417
    :cond_37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    .line 416
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 420
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_38
    check-cast v10, Ljava/util/List;

    .line 424
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 223
    :cond_39
    invoke-static {v2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 231
    const-string v6, "EVM"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4f

    .line 232
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_3d

    .line 233
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .line 427
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 436
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3a
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 435
    check-cast v12, Lo/SqlTypesSupport;

    .line 233
    invoke-virtual {v12}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v12

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    goto :goto_27

    :cond_3b
    const/4 v12, 0x0

    :goto_27
    if-eqz v12, :cond_3a

    .line 435
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 439
    :cond_3c
    move-object v10, v11

    check-cast v10, Ljava/util/List;

    goto :goto_28

    :cond_3d
    const/4 v10, 0x0

    .line 234
    :goto_28
    const-string v11, "56"

    if-eqz v10, :cond_41

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x1

    if-ne v12, v14, :cond_41

    .line 235
    move-object v12, v8

    check-cast v12, Ljava/lang/Iterable;

    .line 440
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/SqlTypesSupport;

    .line 235
    invoke-virtual {v15}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v15

    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v15

    goto :goto_2a

    :cond_3e
    const/4 v15, 0x0

    :goto_2a
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_40

    goto :goto_29

    :cond_3f
    const/4 v14, 0x0

    :cond_40
    check-cast v14, Lo/SqlTypesSupport;

    if-eqz v14, :cond_41

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_41
    const-string v12, "1"

    if-eqz v10, :cond_45

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_45

    .line 238
    move-object v14, v8

    check-cast v14, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lo/SqlTypesSupport;

    .line 238
    invoke-virtual/range {v16 .. v16}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v16

    if-eqz v16, :cond_42

    invoke-virtual/range {v16 .. v16}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    goto :goto_2c

    :cond_42
    move-object/from16 p1, v14

    const/4 v14, 0x0

    :goto_2c
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_43

    goto :goto_2d

    :cond_43
    move-object/from16 v14, p1

    goto :goto_2b

    :cond_44
    const/4 v15, 0x0

    :goto_2d
    check-cast v15, Lo/SqlTypesSupport;

    if-eqz v15, :cond_45

    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_45
    const-string v14, "137"

    if-eqz v10, :cond_49

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v15, 0x1

    if-ne v10, v15, :cond_49

    .line 241
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .line 445
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_48

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v16

    check-cast v20, Lo/SqlTypesSupport;

    .line 241
    invoke-virtual/range {v20 .. v20}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v20

    if-eqz v20, :cond_46

    invoke-virtual/range {v20 .. v20}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v15, v20

    goto :goto_2f

    :cond_46
    const/4 v15, 0x0

    :goto_2f
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_47

    goto :goto_30

    :cond_47
    const/4 v15, 0x1

    goto :goto_2e

    :cond_48
    const/16 v16, 0x0

    :goto_30
    move-object/from16 v10, v16

    check-cast v10, Lo/SqlTypesSupport;

    if-eqz v10, :cond_49

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_49
    filled-new-array {v11, v12, v14}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    if-eqz v8, :cond_4d

    .line 244
    check-cast v8, Ljava/lang/Iterable;

    .line 447
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 448
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4a
    :goto_31
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lo/SqlTypesSupport;

    .line 244
    move-object v15, v10

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v14}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v14

    if-eqz v14, :cond_4b

    invoke-virtual {v14}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v14

    goto :goto_32

    :cond_4b
    const/4 v14, 0x0

    :goto_32
    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4a

    .line 448
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 449
    :cond_4c
    move-object v8, v11

    check-cast v8, Ljava/util/List;

    goto :goto_33

    :cond_4d
    const/4 v8, 0x0

    :goto_33
    if-eqz v8, :cond_4e

    .line 245
    check-cast v8, Ljava/util/Collection;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    :cond_4e
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :cond_4f
    const-string v2, "BTC"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 250
    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_50

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_50

    const/4 v11, 0x0

    goto :goto_34

    :cond_50
    const/4 v11, 0x1

    :goto_34
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "btcNetworkList is empty:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_56

    .line 251
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_56

    .line 252
    check-cast v6, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/SqlTypesSupport;

    .line 253
    invoke-virtual {v8}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_53

    .line 254
    invoke-virtual {v8}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_36

    :cond_52
    const/4 v9, 0x0

    :goto_36
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (Taproot)"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 254
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 256
    :cond_53
    invoke-virtual {v8}, Lo/SqlTypesSupport;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_51

    .line 258
    invoke-virtual {v8}, Lo/SqlTypesSupport;->e()Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    move-result-object v9

    if-eqz v9, :cond_54

    invoke-virtual {v9}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getName()Ljava/lang/String;

    move-result-object v9

    goto :goto_37

    :cond_54
    const/4 v9, 0x0

    :goto_37
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (Native Segwit)"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 258
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 261
    :cond_55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_56
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 264
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 267
    :cond_57
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_58

    .line 268
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 270
    :cond_58
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "getPrivateKeyInfo groupNetworkList is empty"

    const v2, 0x12ad40

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f156509

    .line 271
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_59
    move-object v5, v12

    const v2, 0x12ad40

    const/4 v3, 0x4

    .line 144
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "[2]No network support, privatekey activeSupportNetwork is empty"

    invoke-static {v0, v2, v1, v5, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f15650d

    .line 145
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_5
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "[1]This privateKey is unsupported, parseImportedPrivateKey failure"

    const v4, 0x12ad40

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v0, v4, v1, v6, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const v0, 0x7f15650e

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Landroid/content/Context;[BLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/List<",
            "Lo/SqlTypesSupport;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;

    iget v5, v4, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->label:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;-><init>(Lo/appendExecutableParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v11, v4

    iget-object v3, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v6, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->label:I

    const v12, 0x7f15650b

    const/4 v7, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v14, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->I$0:I

    iget-object v0, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v0, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$1:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->I$0:I

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/extensionsSerializedSizeAsMessageSet;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    iget-object v6, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$1:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v9, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v31, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v2

    move-object/from16 v2, v31

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto/16 :goto_c

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    :try_start_2
    array-length v3, v0

    if-nez v3, :cond_4

    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 14020
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    new-instance v6, Ljava/lang/String;

    .line 49
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 50
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .line 362
    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 364
    check-cast v8, Lo/SqlTypesSupport;

    .line 50
    invoke-virtual {v8}, Lo/SqlTypesSupport;->g()Z

    move-result v8

    .line 15020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 364
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 365
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 362
    check-cast v3, Ljava/lang/Iterable;

    .line 366
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 367
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 51
    new-instance v0, Lkotlin/Pair;

    .line 16020
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f15650a

    .line 51
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_9
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    invoke-virtual {v3}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->getUtils()Lcom/trustwallet/kit/plugin/universal/UniversalUtils;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/trustwallet/kit/plugin/universal/UniversalUtils;->parseImportedPrivateKey(Ljava/lang/String;)Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;

    move-result-object v3

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "-"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/SqlTypesSupport;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lo/SqlTypesSupport;->c()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v25, v9

    goto :goto_4

    :cond_a
    move-object/from16 v25, v10

    .line 55
    :goto_4
    new-instance v9, Lo/extensionsSerializedSizeAsMessageSet;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lo/SqlTypesSupport;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lo/SqlTypesSupport;->b()Lo/parseUnknownFieldAsMessageSet;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lo/parseUnknownFieldAsMessageSet;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    goto :goto_5

    :cond_b
    move-object/from16 v28, v10

    :goto_5
    const-string v24, "PRIVATE_KEY"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x18

    const/16 v30, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v30}, Lo/extensionsSerializedSizeAsMessageSet;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    new-instance v13, Lo/readRawBytesSlowPath;

    invoke-direct {v13}, Lo/readRawBytesSlowPath;-><init>()V

    invoke-virtual {v13, v9}, Lo/readRawBytesSlowPath;->b(Lo/extensionsSerializedSizeAsMessageSet;)Lo/getIconUrls;

    move-result-object v9

    if-eqz v9, :cond_c

    iput-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$1:Ljava/lang/Object;

    iput-object v2, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$3:Ljava/lang/Object;

    iput-object v3, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$7:Ljava/lang/Object;

    iput v0, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->I$0:I

    iput v14, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->label:I

    .line 17056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v13

    invoke-static {v9, v13, v11}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_f

    .line 56
    :goto_6
    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    move-object v13, v2

    move-object v2, v6

    goto :goto_7

    :cond_c
    move-object v13, v2

    move-object v2, v6

    move-object v9, v10

    :goto_7
    if-eqz v9, :cond_d

    .line 18018
    iget-object v6, v9, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v6, :cond_d

    .line 57
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, v10

    :goto_8
    if-eqz v9, :cond_e

    .line 19017
    iget-object v9, v9, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 58
    check-cast v9, Lo/doSegmentsOverlap;

    if-eqz v9, :cond_e

    .line 20008
    iget-object v9, v9, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/lang/Boolean;

    goto :goto_9

    :cond_e
    move-object v9, v10

    .line 21020
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 59
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 60
    new-instance v9, Lo/asByteString;

    invoke-direct {v9}, Lo/asByteString;-><init>()V

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/privateKeyImport/PrivateKeyInfo;->getPrivateKey()Lcom/trustwallet/core/PrivateKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v3

    invoke-static {v3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v3

    iput-object v1, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$1:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$5:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$6:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$7:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$8:Ljava/lang/Object;

    iput-object v6, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$9:Ljava/lang/Object;

    iput-object v10, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->L$10:Ljava/lang/Object;

    iput v0, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->I$0:I

    iput v7, v11, Lcom/mpc/wallet/chain/ImportWallet$importPrivateKey$1;->label:I

    move-object v0, v6

    move-object v6, v9

    move-object v7, v8

    move-object v8, v2

    move-object v9, v3

    move-object v2, v10

    move-object v10, v13

    invoke-virtual/range {v6 .. v11}, Lo/asByteString;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    :cond_f
    return-object v4

    :cond_10
    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 62
    new-instance v0, Lkotlin/Pair;

    .line 22020
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 62
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 23020
    :cond_11
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_12

    const v3, 0x7f15650b

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_13
    move-object v0, v6

    .line 24020
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_14

    const v3, 0x7f156507

    .line 67
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_14
    move-object v6, v0

    :goto_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 70
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "importPrivateKey error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "ImportWallet"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    new-instance v0, Lkotlin/Pair;

    .line 25020
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, 0x7f156507

    .line 72
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e([BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;

    iget v3, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;-><init>(Lo/appendExecutableParameters;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 279
    iget v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "=====>"

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->I$0:I

    iget-object v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast v12, [B

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v11, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    check-cast v12, [B

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v8

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    move-object/from16 v11, p1

    invoke-direct {v5, v11, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 286
    new-instance v1, Lo/isStatic;

    invoke-direct {v1}, Lo/isStatic;-><init>()V

    invoke-static {}, Lo/isStatic;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 454
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/markImmutable;

    .line 286
    invoke-virtual {v13}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_6
    move-object v13, v10

    :goto_2
    const-string v14, "PRIVATE_KEY"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 455
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_7
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 287
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 288
    const-string v1, "no private key"

    invoke-static {v9, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 292
    :cond_8
    sget-object v11, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    invoke-virtual {v11, v2}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_30

    move-object v11, v0

    move-object v0, v1

    move-object v1, v8

    .line 279
    :goto_3
    check-cast v1, Ljava/util/List;

    .line 293
    sget-object v8, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object v10, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    invoke-virtual {v8, v2}, Lo/MessageLiteToString;->j(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_30

    move-object v8, v12

    move-object/from16 v25, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v7

    move-object/from16 v7, v25

    .line 279
    :goto_4
    check-cast v1, Ljava/util/List;

    .line 294
    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_2f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2f

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/List;

    .line 301
    check-cast v0, Ljava/lang/Iterable;

    .line 457
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 303
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getAddressTypeList()Ljava/util/List;

    move-result-object v14

    const-string v15, "SEED_PHRASE"

    if-eqz v14, :cond_b

    check-cast v14, Ljava/lang/Iterable;

    .line 458
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v16

    check-cast v6, Ljava/util/Collection;

    .line 459
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lo/writeField;

    .line 303
    invoke-virtual/range {v17 .. v17}, Lo/writeField;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 459
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, p0

    const/4 v10, 0x0

    goto :goto_6

    .line 460
    :cond_a
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_15

    .line 304
    check-cast v3, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/writeField;

    .line 306
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .line 462
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .line 463
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    move-object/from16 p1, v1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lo/getPathsBytes;

    move-object/from16 p2, v3

    .line 306
    invoke-virtual/range {v17 .. v17}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v10

    invoke-virtual {v6}, Lo/writeField;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 463
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    goto :goto_9

    :cond_d
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    .line 464
    check-cast v14, Ljava/util/List;

    .line 307
    check-cast v14, Ljava/lang/Iterable;

    .line 465
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getPathsBytes;

    .line 309
    invoke-virtual {v3}, Lo/getPathsBytes;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_10

    check-cast v6, Ljava/lang/Iterable;

    .line 466
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 467
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lo/getPathsList;

    move-object/from16 p3, v1

    .line 309
    invoke-virtual/range {v17 .. v17}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 467
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v1, p3

    goto :goto_b

    :cond_f
    move-object/from16 p3, v1

    .line 468
    move-object v1, v10

    check-cast v1, Ljava/util/List;

    goto :goto_c

    :cond_10
    move-object/from16 p3, v1

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_12

    .line 311
    check-cast v1, Ljava/lang/Iterable;

    .line 469
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPathsList;

    .line 314
    invoke-virtual {v13}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v18

    .line 315
    invoke-virtual {v3}, Lo/getPathsBytes;->a()Ljava/lang/String;

    move-result-object v19

    .line 316
    invoke-virtual {v6}, Lo/getPathsList;->a()Ljava/lang/String;

    move-result-object v20

    .line 317
    invoke-virtual {v6}, Lo/getPathsList;->b()Ljava/lang/String;

    move-result-object v21

    .line 313
    new-instance v6, Lo/SqlTimestampTypeAdapter;

    const/16 v22, 0x0

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v24}, Lo/SqlTimestampTypeAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 470
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    move-object/from16 v1, p3

    goto/16 :goto_a

    :cond_13
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_14
    move-object/from16 p1, v1

    .line 472
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_15
    move-object/from16 p1, v1

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v1, p1

    const/4 v6, 0x3

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 325
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 326
    check-cast v8, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SqlTimestampTypeAdapter;

    .line 327
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->b()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_17

    const-string v18, "{index}"

    const-string v19, "0"

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_17
    const/4 v8, 0x0

    .line 328
    :goto_10
    invoke-virtual {v6, v8}, Lo/SqlTimestampTypeAdapter;->c(Ljava/lang/String;)V

    .line 475
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 330
    invoke-virtual {v12}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :cond_19
    check-cast v10, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 3358
    new-instance v8, Lo/makeAccessible;

    invoke-direct {v8}, Lo/makeAccessible;-><init>()V

    invoke-virtual {v8, v7, v10, v6}, Lo/makeAccessible;->a(Ljava/lang/String;Lcom/mpc/wallet/repository/data/NetworkDetailRet;Lo/SqlTimestampTypeAdapter;)Lkotlin/Triple;

    move-result-object v8

    .line 3359
    invoke-virtual {v6}, Lo/SqlTimestampTypeAdapter;->c()Ljava/lang/String;

    move-result-object v18

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v19, v10

    goto :goto_12

    :cond_1a
    const/16 v19, 0x0

    :goto_12
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v10

    goto :goto_13

    :cond_1b
    const/16 v20, 0x0

    :goto_13
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v8

    goto :goto_14

    :cond_1c
    const/16 v22, 0x0

    :goto_14
    new-instance v8, Lo/isAnonymousOrNonStaticLocal;

    move-object/from16 v17, v8

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lo/isAnonymousOrNonStaticLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/SqlTimestampTypeAdapter;Ljava/lang/String;)V

    .line 332
    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v10, "  "

    if-eqz v6, :cond_1d

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 333
    :cond_1d
    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "generateSeedPhraseAddress derivation error: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_1e
    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 336
    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 338
    :cond_1f
    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lo/isAnonymousOrNonStaticLocal;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "generateSeedPhraseAddress error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_f

    .line 342
    :cond_20
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .line 478
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 486
    check-cast v6, Lo/markImmutable;

    .line 342
    invoke-virtual {v6}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_22
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_21

    .line 486
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 490
    :cond_23
    check-cast v3, Ljava/util/List;

    .line 343
    new-instance v0, Lo/readRawBytesSlowPath;

    invoke-direct {v0}, Lo/readRawBytesSlowPath;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->L$9:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v2, Lcom/mpc/wallet/chain/ImportWallet$checkHavePrivateKeyAddress$1;->label:I

    invoke-virtual {v0, v3, v2}, Lo/readRawBytesSlowPath;->c(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    goto/16 :goto_1d

    :cond_24
    move-object v4, v5

    move-object v5, v11

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    :goto_17
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    .line 491
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 499
    check-cast v3, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;

    .line 343
    invoke-virtual {v3}, Lo/GeneratedMessageLiteExtendableMessageOrBuilder;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 499
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 503
    :cond_26
    check-cast v2, Ljava/util/List;

    goto :goto_19

    .line 343
    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 344
    :goto_19
    check-cast v4, Ljava/lang/Iterable;

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 505
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lo/markImmutable;

    .line 344
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v6

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    :goto_1b
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 505
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 506
    :cond_2a
    check-cast v1, Ljava/util/List;

    .line 346
    check-cast v1, Ljava/lang/Iterable;

    .line 507
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/markImmutable;

    .line 347
    invoke-virtual {v4}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2b

    check-cast v4, Ljava/lang/Iterable;

    .line 509
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_2c

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 510
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FieldSet;

    .line 347
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 508
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 512
    :cond_2e
    check-cast v2, Ljava/util/List;

    .line 350
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 295
    :cond_2f
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "checkHavePrivateKeyAddress getDerivationConfig error: derivation config is empty"

    const/4 v2, 0x4

    const v3, 0x12ad40

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 296
    const-string v0, "getDerivationConfig error: derivation config is empty"

    invoke-static {v9, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v0, "derivation config is empty"

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_30
    :goto_1d
    return-object v4
.end method
