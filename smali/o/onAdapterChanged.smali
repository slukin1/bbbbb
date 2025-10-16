.class public final Lo/onAdapterChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/configcenter/executors/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\u0019\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010 R\u0014\u0010\u001c\u001a\u00020\"8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010#\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010\'\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R\u0014\u00101\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0015\u0010*\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0015\u00103\u001a\u0002058CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R&\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lo/onAdapterChanged;",
        "Lcom/binance/android/configcenter/executors/Executor;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/android/configcenter/store/Store;",
        "p1",
        "Lo/suspendEvents;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V",
        "",
        "",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "hasConfig",
        "(Ljava/lang/String;)Z",
        "",
        "init",
        "()V",
        "Lcom/binance/android/configcenter/net/HttpClient;",
        "initNetwork",
        "(Lcom/binance/android/configcenter/net/HttpClient;)V",
        "Lkotlin/Function0;",
        "Lkotlin/Function1;",
        "refresh",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "b",
        "I",
        "c",
        "Lo/onItemsRemoved;",
        "Lo/onItemsRemoved;",
        "a",
        "Lo/removeAndRecycleAllViews;",
        "d",
        "Lo/removeAndRecycleAllViews;",
        "Landroid/content/Context;",
        "Lcom/google/gson/Gson;",
        "i",
        "Lcom/google/gson/Gson;",
        "e",
        "g",
        "Ljava/lang/Object;",
        "f",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "j",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "h",
        "Lkotlin/Lazy;",
        "Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "n",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "",
        "l",
        "Ljava/util/Map;",
        "o"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:Lo/onItemsRemoved;

.field private final d:Lo/removeAndRecycleAllViews;

.field public e:Lkotlinx/coroutines/Job;

.field private final f:Lkotlinx/coroutines/sync/Mutex;

.field private final g:Ljava/lang/Object;

.field private final h:Lkotlin/Lazy;

.field private final i:Lcom/google/gson/Gson;

.field private final j:Lkotlin/Lazy;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAdapterChanged;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lo/onAdapterChanged;->i:Lcom/google/gson/Gson;

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lo/onItemsUpdated;

    invoke-direct {p2, p1}, Lo/onItemsUpdated;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/binance/android/configcenter/store/Store;

    :cond_0
    new-instance p1, Lo/removeAndRecycleAllViews;

    invoke-direct {p1, p2}, Lo/removeAndRecycleAllViews;-><init>(Lcom/binance/android/configcenter/store/Store;)V

    iput-object p1, p0, Lo/onAdapterChanged;->d:Lo/removeAndRecycleAllViews;

    .line 35
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAdapterChanged;->g:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 36
    iput p1, p0, Lo/onAdapterChanged;->b:I

    .line 37
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lo/onAdapterChanged;->n:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, Lo/setAppDescription;->d(ZI)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lo/onAdapterChanged;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 74
    sget-object p1, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$okHttpClient$2;->d:Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$okHttpClient$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onAdapterChanged;->h:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$queryParams$2;

    invoke-direct {p1, p0}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$queryParams$2;-><init>(Lo/onAdapterChanged;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/onAdapterChanged;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/onAdapterChanged;)Lo/removeAndRecycleAllViews;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/onAdapterChanged;->d:Lo/removeAndRecycleAllViews;

    return-object p0
.end method

.method public static final synthetic b(Lo/onAdapterChanged;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/onAdapterChanged;->f:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic c(Lo/onAdapterChanged;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/onAdapterChanged;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lo/onAdapterChanged;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 31
    instance-of v0, p2, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;

    iget v1, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;-><init>(Lo/onAdapterChanged;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3126
    iget v2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget p0, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->I$0:I

    iget-object p1, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/onAdapterChanged;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_1
    move-object p2, p1

    move p1, p0

    move-object p0, v2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->I$0:I

    iget-object p1, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/onAdapterChanged;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 3128
    :goto_1
    iput-object p0, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->I$0:I

    iput v5, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    move-object v8, v2

    move-object v2, p0

    move p0, p2

    move-object p2, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, v2, Lo/onAdapterChanged;->b:I

    if-gt p0, p2, :cond_8

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/16 p2, 0xfa0

    goto :goto_3

    :cond_5
    const/16 p2, 0x7d0

    goto :goto_3

    :cond_6
    const/16 p2, 0xc8

    goto :goto_3

    :cond_7
    const/4 p2, 0x0

    :goto_3
    int-to-long v6, p2

    .line 3135
    iput-object v2, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->L$1:Ljava/lang/Object;

    iput p0, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->I$0:I

    iput v4, v0, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$retryUntilSuccess$1;->label:I

    invoke-static {v6, v7, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_5

    :goto_4
    add-int/2addr p1, v5

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    goto :goto_1

    .line 3138
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_5
    return-object v1
.end method

.method public static final synthetic c(Lo/onAdapterChanged;Ljava/util/Map;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lo/onAdapterChanged;)Lcom/binance/android/configcenter/module/ConfigData;
    .locals 1

    .line 1123
    iget-object v0, p0, Lo/onAdapterChanged;->c:Lo/onItemsRemoved;

    if-eqz v0, :cond_0

    .line 2083
    iget-object p0, p0, Lo/onAdapterChanged;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;

    .line 1123
    invoke-interface {v0, p0}, Lo/onItemsRemoved;->c(Lcom/binance/android/configcenter/net/ConfigHttpService$QueryParams;)Lcom/binance/android/configcenter/module/ConfigData;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/onAdapterChanged;->init()V

    .line 60
    :cond_0
    iget-object v0, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hasConfig(Ljava/lang/String;)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/onAdapterChanged;->init()V

    .line 69
    :cond_0
    iget-object v0, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final init()V
    .locals 4

    .line 42
    iget-object v0, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lo/onAdapterChanged;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    .line 46
    :try_start_1
    iget-object v1, p0, Lo/onAdapterChanged;->d:Lo/removeAndRecycleAllViews;

    .line 5016
    iget-object v1, v1, Lo/removeAndRecycleAllViews;->d:Lcom/binance/android/configcenter/store/Store;

    const-string v2, "config-center-key"

    invoke-interface {v1, v2}, Lcom/binance/android/configcenter/store/Store;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v2, p0, Lo/onAdapterChanged;->i:Lcom/google/gson/Gson;

    const-class v3, Lcom/binance/android/configcenter/module/ConfigData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/android/configcenter/module/ConfigData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/android/configcenter/module/ConfigData;->toMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    iput-object v1, p0, Lo/onAdapterChanged;->l:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 49
    :try_start_2
    sget-object v2, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 6019
    :cond_1
    :try_start_3
    sget-object v2, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_2

    .line 6020
    invoke-interface {v2, v1}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    .line 52
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    return-void
.end method

.method public final initNetwork(Lcom/binance/android/configcenter/net/HttpClient;)V
    .locals 4

    .line 93
    iget-object v0, p0, Lo/onAdapterChanged;->i:Lcom/google/gson/Gson;

    if-nez p1, :cond_0

    new-instance p1, Lo/onRequestChildFocus;

    .line 7074
    iget-object v1, p0, Lo/onAdapterChanged;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 93
    invoke-direct {p1, v1, v3, v2, v3}, Lo/onRequestChildFocus;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/binance/android/configcenter/net/HttpClient;

    :cond_0
    new-instance v1, Lcom/binance/android/configcenter/net/ConfigHttpService;

    invoke-direct {v1, v0, p1}, Lcom/binance/android/configcenter/net/ConfigHttpService;-><init>(Lcom/google/gson/Gson;Lcom/binance/android/configcenter/net/HttpClient;)V

    .line 94
    new-instance p1, Lo/onItemsAdded;

    invoke-direct {p1, v1}, Lo/onItemsAdded;-><init>(Lcom/binance/android/configcenter/net/ConfigHttpService;)V

    check-cast p1, Lo/onItemsRemoved;

    iput-object p1, p0, Lo/onAdapterChanged;->c:Lo/onItemsRemoved;

    return-void
.end method

.method public final refresh(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lo/onAdapterChanged;->n:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/android/configcenter/executors/ConfigCenterExecutor$refresh$1;-><init>(Lo/onAdapterChanged;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 100
    iput-object p1, p0, Lo/onAdapterChanged;->e:Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
