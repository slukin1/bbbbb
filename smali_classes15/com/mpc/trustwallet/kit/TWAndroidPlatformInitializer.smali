.class public final Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J<\u0010\u000e\u001a\u00020\u00062*\u0010\u0005\u001a&\u0012\u0004\u0012\u00020\n\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c0\u000b\u0018\u00010\tH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0006*\u00020\r0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "",
        "Lkotlin/Pair;",
        "",
        "setNodes",
        "(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "TAG",
        "Ljava/lang/String;",
        "",
        "setNodeSuccess",
        "Z",
        "getSetNodeSuccess",
        "()Z",
        "setSetNodeSuccess",
        "(Z)V"
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
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

.field private static final TAG:Ljava/lang/String;

.field private static setNodeSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->INSTANCE:Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;

    .line 16
    const-string v0, "TWAndroidPlatformInitializer"

    sput-object v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSetNodeSuccess()Z
    .locals 1

    .line 18
    sget-boolean v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->setNodeSuccess:Z

    return v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-static {p1}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->d(Landroid/content/Context;)Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;

    move-result-object p1

    const-class v0, Lcom/trustwallet/kit/common/platform/AndroidPlatformInitializer;

    .line 1117
    invoke-virtual {p1, v0}, Lo/r8lambdab5DcOVivUS4XaWdlkTanYsjUV6U;->b(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "+",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;

    iget v1, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;

    invoke-direct {v0, p0, p2}, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;-><init>(Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v2, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_b

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    .line 30
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 31
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const v9, 0x1a354

    if-eq v8, v9, :cond_7

    const v9, 0x30dda2

    if-eq v8, v9, :cond_5

    const v9, 0x6487be9e

    if-ne v8, v9, :cond_9

    const-string v8, "exclusive"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Exclusive:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    goto :goto_4

    .line 31
    :cond_5
    const-string v8, "high"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->High:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    goto :goto_4

    .line 31
    :cond_7
    const-string v8, "low"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 33
    :cond_8
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    goto :goto_4

    .line 35
    :cond_9
    :goto_3
    sget-object v6, Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;->Low:Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;

    :goto_4
    if-eqz v7, :cond_3

    .line 38
    new-instance v8, Lcom/trustwallet/kit/common/blockchain/node/models/Node;

    invoke-direct {v8, v7, v6}, Lcom/trustwallet/kit/common/blockchain/node/models/Node;-><init>(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/node/models/Node$Weight;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_a
    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 44
    :cond_b
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 45
    sget-object p1, Lcom/mpc/trustwallet/kit/TWWalletKitService;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletKitService;

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer$setNodes$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/mpc/trustwallet/kit/TWWalletKitService;->setNodes(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    .line 46
    :cond_c
    :goto_5
    sput-boolean v3, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->setNodeSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    .line 49
    sput-boolean p2, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->setNodeSuccess:Z

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setNodes error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_d
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setSetNodeSuccess(Z)V
    .locals 0

    .line 18
    sput-boolean p1, Lcom/mpc/trustwallet/kit/TWAndroidPlatformInitializer;->setNodeSuccess:Z

    return-void
.end method
