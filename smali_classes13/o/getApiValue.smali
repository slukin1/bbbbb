.class public final Lo/getApiValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007JT\u0010\u0010\u001a$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00130\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000eH\u0087@\u00a2\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor;",
        "",
        "<init>",
        "()V",
        "refreshWalletAddress",
        "",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "refreshNetworks",
        "",
        "pushAddress",
        "getAllWalletAddress",
        "",
        "Lcom/mpc/wallet/repository/data/WalletAddressData;",
        "getMpNeedAccountData",
        "Lkotlin/Pair;",
        "Lcom/mpc/wallet/repository/data/MpWalletAccount;",
        "",
        "",
        "walletList",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "(Lkotlinx/coroutines/CoroutineScope;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWalletAddress",
        "addressNewName",
        "Lcom/buw/mpp/pluginv2/handler/model/AddressNewName;",
        "web3-mpp_release"
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
.field public static final d:Lo/getApiValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getApiValue;

    invoke-direct {v0}, Lo/getApiValue;-><init>()V

    sput-object v0, Lo/getApiValue;->d:Lo/getApiValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V
    .locals 6

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    const/4 p4, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, p4

    .line 1030
    :goto_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;-><init>(ZLo/WCWalletManagerExternalSyntheticLambda13;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    const/4 p4, 0x0

    .line 2001
    invoke-static {p2, p0, p4, p3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Lo/getApiValue;Lo/WCWalletManagerExternalSyntheticLambda13;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getApiValue;->c(Lo/WCWalletManagerExternalSyntheticLambda13;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZ)V
    .locals 8

    .line 30
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$refreshWalletAddress$1;-><init>(ZLo/WCWalletManagerExternalSyntheticLambda13;ZLcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p2, 0x0

    .line 4001
    invoke-static {p1, v0, p2, v7, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lo/isStatic;

    invoke-direct {v0}, Lo/isStatic;-><init>()V

    invoke-static {}, Lo/isStatic;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lo/isPacked;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;

    iget v1, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;

    invoke-direct {v0, p0, p4}, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;-><init>(Lo/getApiValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    iget v2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->Z$0:Z

    iget-object p1, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 65
    new-instance p4, Lo/isStatic;

    invoke-direct {p4}, Lo/isStatic;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->Z$0:Z

    iput v3, v0, Lcom/buw/mpp/pluginv2/handler/util/AccountAddressExecutor$getMpNeedAccountData$1;->label:I

    invoke-virtual {p4, p1, p3, p2, v0}, Lo/isStatic;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 66
    move-object p1, p4

    check-cast p1, Ljava/lang/Iterable;

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lo/isPacked;

    .line 66
    invoke-virtual {v0}, Lo/isPacked;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/isPacked;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 84
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p1

    const/16 p3, 0x10

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 85
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p3, Ljava/util/Map;

    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 87
    check-cast p2, Lo/isPacked;

    .line 66
    invoke-virtual {p2}, Lo/isPacked;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/isPacked;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 67
    :cond_6
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
