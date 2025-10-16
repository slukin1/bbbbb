.class public final Lo/invalidWireType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00050\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000eJ&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u001cJJ\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u000e2:\u0010\u001f\u001a6\u0012\u0004\u0012\u00020\u000e\u0012,\u0012*\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\"0!j\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\"`#0 J}\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000e2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00050\u000b2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010-J\u0012\u0010.\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u001a\u0010/\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u00100\u001a\u000201J\u001a\u00102\u001a\u0004\u0018\u00010\u000e2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0002\u00a8\u00064"
    }
    d2 = {
        "Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor;",
        "",
        "<init>",
        "()V",
        "importSeedPhraseWallet",
        "",
        "context",
        "Landroid/content/Context;",
        "mnemonic",
        "",
        "success",
        "Lkotlin/Function1;",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "failure",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getWordSuggestion",
        "",
        "prefix",
        "isMnemonicValid",
        "",
        "isWordValid",
        "word",
        "getAllSeedPhraseWeb3Address",
        "Lcom/mpc/wallet/repository/data/ChainItem;",
        "localKeyData",
        "Lcom/mpc/wallet/storage/model/LocalKeyModel;",
        "(Lcom/mpc/wallet/storage/model/LocalKeyModel;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSeedPhraseAddress",
        "publicKey",
        "addressData",
        "",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "signSeedPhraseMessage",
        "binanceChainId",
        "message",
        "keyDataModel",
        "signMethod",
        "disableTweak",
        "derivationType",
        "action",
        "networkId",
        "(Ljava/lang/String;[BLcom/mpc/wallet/storage/model/LocalKeyModel;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "transformKeyData",
        "getSeedPhraseWeb3Address",
        "networkDetail",
        "Lcom/mpc/wallet/repository/data/NetworkDetailRet;",
        "getFinalAddress",
        "originAddress",
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


# static fields
.field public static final a:Lo/invalidWireType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/invalidWireType;

    invoke-direct {v0}, Lo/invalidWireType;-><init>()V

    sput-object v0, Lo/invalidWireType;->a:Lo/invalidWireType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 454
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lo/getStartCommandIntent;->e:Lo/getStartCommandIntent;

    invoke-static {}, Lo/getStartCommandIntent;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v0, p0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSuggestWords(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 143
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    .line 189
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :try_start_0
    sget-object v0, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/containsDefaultInstance;->d(Ljava/lang/String;)Lo/Int32Value1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 194
    new-instance v1, Lo/parseFailure;

    invoke-direct {v1, v0}, Lo/parseFailure;-><init>(Ljava/util/List;)V

    new-instance v2, Lo/sizeLimitExceeded;

    invoke-direct {v2, v1}, Lo/sizeLimitExceeded;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v2}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 212
    invoke-virtual {p0, v0}, Lo/Int32Value1;->c(Ljava/util/List;)V

    .line 213
    sget-object p1, Lo/containsDefaultInstance;->c:Lo/containsDefaultInstance$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/containsDefaultInstance$DemoFundsParentComponent;->b()Lo/containsDefaultInstance;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/containsDefaultInstance;->a(Lo/Int32Value1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateSeedPhraseAddress error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;
    .locals 7

    .line 3196
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, p1, v6}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$updateSeedPhraseAddress$1$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x6

    invoke-static/range {v0 .. v6}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4194
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b([B)Z
    .locals 3

    .line 152
    :try_start_0
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->isMnemonicValid(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 154
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 156
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "isMnemonicValid error"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 9029
    sget-boolean p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz p0, :cond_0

    .line 9032
    sget-object p0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {p0, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 9033
    sget-object p0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {p0, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    .line 170
    :try_start_0
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v0, p0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->isValidWord(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 173
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWordValid error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x1295d0

    invoke-static {v0, v3, p0, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic d(Lo/invalidWireType;Lo/LazyStringList;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 51
    instance-of p2, p3, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;

    iget v0, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p0, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->label:I

    add-int/2addr p0, v1

    iput p0, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;

    invoke-direct {p2, p0, p3}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;-><init>(Lo/invalidWireType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p0, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5178
    iget v0, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->label:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object p1, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/LazyStringList;

    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5179
    sget-object p0, Lo/MessageLiteToString;->c:Lo/MessageLiteToString;

    iput-object p1, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->L$0:Ljava/lang/Object;

    iput-object v2, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->L$1:Ljava/lang/Object;

    iput v1, p2, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$getAllSeedPhraseWeb3Address$1;->label:I

    invoke-virtual {p0, p2}, Lo/MessageLiteToString;->h(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    .line 5178
    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 5180
    check-cast p0, Ljava/lang/Iterable;

    .line 5461
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 5470
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5469
    check-cast p3, Lcom/mpc/wallet/repository/data/NetworkDetailRet;

    .line 5181
    sget-object v0, Lo/invalidWireType;->a:Lo/invalidWireType;

    invoke-virtual {v0, p1, p3}, Lo/invalidWireType;->e(Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5183
    new-instance v1, Lcom/mpc/wallet/repository/data/ChainItem;

    invoke-virtual {p3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v3, p3, v0}, Lcom/mpc/wallet/repository/data/ChainItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 5469
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5473
    :cond_6
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public static d(Lo/LazyStringList;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 357
    invoke-virtual {p0}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 1195
    new-instance p1, Lo/recursionLimitExceeded;

    new-instance v0, Lo/invalidTag;

    invoke-direct {v0, p0}, Lo/invalidTag;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lo/recursionLimitExceeded;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/HashMap;Ljava/util/function/BiConsumer;)V

    .line 1211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Landroid/content/Context;[BLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/mpc/wallet/seedphrase/SeedPhraseExecutor$importSeedPhraseWallet$1;-><init>([BLkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 8001
    invoke-static {p4, v0, p1, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2195
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lo/LazyStringList;Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Ljava/lang/String;
    .locals 17

    .line 364
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 7357
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 366
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getBinanceChainId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    .line 367
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mpc/wallet/repository/data/NetworkDetailRet;->getNetworkId()Ljava/lang/String;

    move-result-object v2

    .line 368
    sget-object v4, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->Companion:Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;

    invoke-virtual {v4, v2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle$Companion;->isBtcNetwork(Ljava/lang/String;)Z

    move-result v4

    const/4 v15, 0x0

    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "BTC_SIGNET"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "BTC_TESTNET"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 371
    :cond_2
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v3, v1, v2, v15}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBTCTestNetPublicKey$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 372
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 373
    sget-object v1, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBtcTestNetAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v15

    .line 369
    :sswitch_2
    const-string v0, "BTC_TAPROOT_SIGNET"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "BTC_TAPROOT"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 379
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    invoke-static {}, Lo/SqlTypesSupport1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 381
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v0, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootAddressV2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 382
    :cond_4
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v0}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v15

    .line 385
    :cond_5
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v0, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootAddress(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    new-instance v2, Lo/SqlTypesSupport1;

    invoke-direct {v2}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    .line 369
    :sswitch_4
    const-string v0, "BTC_TAPROOT_TESTNET"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 392
    :cond_6
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    invoke-static {}, Lo/SqlTypesSupport1;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v0, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetAddressV2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 394
    :cond_7
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v15, v0}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v15

    .line 397
    :cond_8
    sget-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-virtual {v0, v3, v2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetAddress(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    new-instance v2, Lo/SqlTypesSupport1;

    invoke-direct {v2}, Lo/SqlTypesSupport1;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, Lo/SqlTypesSupport1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0

    :cond_9
    :goto_1
    return-object v15

    .line 408
    :cond_a
    sget-object v4, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    invoke-static/range {p2 .. p2}, Lo/InternalMapAdapter1;->b(Lcom/mpc/wallet/repository/data/NetworkDetailRet;)Lo/defaultmutableCopyWithCapacity;

    move-result-object v4

    if-nez v4, :cond_b

    .line 410
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAddress error: buildChainParams is null networkId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125f20

    invoke-static {v0, v3, v1, v15, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-object v15

    .line 414
    :cond_b
    const-string v1, "SOL"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v16, ":"

    if-eqz v1, :cond_11

    .line 416
    new-instance v1, Lo/containsDefaultInstance;

    invoke-direct {v1}, Lo/containsDefaultInstance;-><init>()V

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    move-object v0, v5

    :cond_d
    :goto_2
    invoke-virtual {v1, v0}, Lo/containsDefaultInstance;->d(Ljava/lang/String;)Lo/Int32Value1;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lo/Int32Value1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v15

    .line 418
    :goto_3
    new-instance v1, Lo/getOneofStoredType;

    invoke-direct {v1}, Lo/getOneofStoredType;-><init>()V

    new-instance v5, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;

    const-string v6, "SEED_PHRASE"

    invoke-direct {v5, v0, v6, v2}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lo/getOneofStoredType;->a(Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryRequest;)Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mpc/wallet/repository/data/seedphrase/ConfigQueryResponse;->getDerivationType()Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "derivationType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "=====>"

    invoke-static {v13, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    if-nez v0, :cond_f

    .line 422
    const-string v0, "STANDARD"

    .line 423
    :cond_f
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v1

    .line 424
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v7

    .line 426
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v5

    .line 427
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v9

    .line 428
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v10

    .line 429
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v11

    .line 430
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v12

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 431
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 432
    :cond_10
    invoke-static {v15}, Lo/invalidWireType;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSeedPhraseWeb3Address solAddressV2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 436
    :cond_11
    sget-object v2, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    .line 438
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->e()I

    move-result v0

    .line 439
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->a()Ljava/lang/String;

    move-result-object v5

    .line 440
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->c()Ljava/lang/String;

    move-result-object v6

    .line 441
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->i()Z

    move-result v1

    .line 442
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->j()Ljava/lang/Boolean;

    move-result-object v9

    .line 443
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->b()Ljava/lang/String;

    move-result-object v10

    .line 444
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->f()Ljava/lang/String;

    move-result-object v11

    .line 445
    invoke-virtual {v4}, Lo/defaultmutableCopyWithCapacity;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v12

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 446
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 447
    :cond_12
    invoke-static {v15}, Lo/invalidWireType;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x753225bd -> :sswitch_4
        -0x4b73d529 -> :sswitch_3
        -0x475a5a6c -> :sswitch_2
        -0x44754863 -> :sswitch_1
        0x48ab4fa -> :sswitch_0
    .end sparse-switch
.end method
