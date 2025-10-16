.class public final Lo/IterableByteBufferInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/mpc/wallet/storage/KeyPreDataStorage;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "userUUIDModelList",
        "Ljava/util/ArrayList;",
        "Lcom/web3/api/bean/UserUUIDModel;",
        "Lkotlin/collections/ArrayList;",
        "getStorageKeyPre",
        "id",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getUserUUIDModelList",
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
.field private static volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/Heartbeatrun111;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/IterableByteBufferInputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/IterableByteBufferInputStream;

    invoke-direct {v0}, Lo/IterableByteBufferInputStream;-><init>()V

    sput-object v0, Lo/IterableByteBufferInputStream;->b:Lo/IterableByteBufferInputStream;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/IterableByteBufferInputStream;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    .line 1069
    sget-object v0, Lo/IterableByteBufferInputStream;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUserUUIDModelList from cache: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    sput-object p0, Lo/IterableByteBufferInputStream;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2072
    const-string v0, "getUserUUIDModelList from local storage"

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;)Ljava/lang/String;
    .locals 5

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p0}, Lo/IterableByteBufferInputStream;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 32
    :cond_0
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/Heartbeatrun111;

    .line 33
    invoke-virtual {v4}, Lo/Heartbeatrun111;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 109
    :goto_0
    check-cast v2, Lo/Heartbeatrun111;

    .line 35
    :goto_1
    const-string v1, ""

    if-nez v2, :cond_4

    .line 36
    new-instance v2, Lo/MapEntryLite1;

    invoke-direct {v2}, Lo/MapEntryLite1;-><init>()V

    .line 3016
    iget-object v4, v2, Lo/MapEntryLite1;->e:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Lo/MapEntryLite1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 37
    :goto_2
    new-instance v2, Lo/Heartbeatrun111;

    invoke-direct {v2, p1, v1}, Lo/Heartbeatrun111;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/storage/KeyPreDataStorage$getStorageKeyPre$1;

    const-string v4, "mpc_uuid_map"

    invoke-direct {v2, v4, v0, v3}, Lcom/mpc/wallet/storage/KeyPreDataStorage$getStorageKeyPre$1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {p2, p1, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-object v1

    .line 60
    :cond_4
    invoke-virtual {v2}, Lo/Heartbeatrun111;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lo/Heartbeatrun111;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 68
    :try_start_0
    sget-object v0, Lo/IterableByteBufferInputStream;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/unwrapIOException;

    invoke-direct {v0}, Lo/unwrapIOException;-><init>()V

    const-string v1, "KeyPreDataStorage"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 70
    sget-object v0, Lo/IterableByteBufferInputStream;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    :try_start_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/Java8Compatibility;

    invoke-direct {v0}, Lo/Java8Compatibility;-><init>()V

    const-string v1, "KeyPreDataStorage"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    const-string v0, ""

    const/4 v1, 0x0

    .line 76
    :try_start_2
    sget-object v2, Lo/ByteOutput;->b:Lo/ByteOutput;

    const-string v3, "mpc_uuid_map"

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v1, v4, v5}, Lo/ByteOutput;->e(Lo/ByteOutput;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 78
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 80
    new-instance v3, Lo/IterableByteBufferInputStream$DropdropElements4;

    invoke-direct {v3}, Lo/IterableByteBufferInputStream$DropdropElements4;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 79
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 82
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    :try_start_4
    sget-object v3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getStorageKeyPre getData error msg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   data:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x126ad8

    const/4 v4, 0x4

    .line 94
    invoke-static {v3, v2, v0, v1, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    :cond_3
    :goto_2
    sput-object v2, Lo/IterableByteBufferInputStream;->a:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 104
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
