.class public final Lo/registerVoidCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u001b\u0010\u000f\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u001b\u0010\u0012\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001b\u0010\u0015\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u0010\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0017\u0010\u0008R\u001b\u0010\n\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u001b\u0010\u0016\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001b\u0010\r\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u001b\u0010\u0005\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008"
    }
    d2 = {
        "Lo/registerVoidCallback;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;",
        "h",
        "Lkotlin/Lazy;",
        "t",
        "()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;",
        "d",
        "g",
        "k",
        "e",
        "i",
        "r",
        "b",
        "j",
        "q",
        "c",
        "m",
        "s",
        "a",
        "f",
        "p",
        "l",
        "o",
        "n"
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
.field public static final INSTANCE:Lo/registerVoidCallback;

.field private static final a:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:Lkotlin/Lazy;

.field private static final h:Lkotlin/Lazy;

.field private static final i:Lkotlin/Lazy;

.field private static final j:Lkotlin/Lazy;

.field private static final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/registerVoidCallback;

    invoke-direct {v0}, Lo/registerVoidCallback;-><init>()V

    sput-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    .line 11
    new-instance v0, Lo/releaseLock;

    invoke-direct {v0}, Lo/releaseLock;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->h:Lkotlin/Lazy;

    .line 15
    new-instance v0, Lo/releaseMethodDescriptor;

    invoke-direct {v0}, Lo/releaseMethodDescriptor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->g:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lo/releaseObjRef;

    invoke-direct {v0}, Lo/releaseObjRef;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->i:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/removeExecutor;

    invoke-direct {v0}, Lo/removeExecutor;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->j:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lo/removeReferenceHandler;

    invoke-direct {v0}, Lo/removeReferenceHandler;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->m:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lo/schedulePauseOnNextStatement;

    invoke-direct {v0}, Lo/schedulePauseOnNextStatement;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->f:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lo/removeReleaseHandler;

    invoke-direct {v0}, Lo/removeReleaseHandler;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->a:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lo/sameValue;

    invoke-direct {v0}, Lo/sameValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->d:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lo/setCaptureStackTraceForUncaughtExceptions;

    invoke-direct {v0}, Lo/setCaptureStackTraceForUncaughtExceptions;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->c:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lo/shutdownExecutors;

    invoke-direct {v0}, Lo/shutdownExecutors;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/registerVoidCallback;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 2039
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "CM_DEMO"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic b()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 4012
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "UM"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 5036
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "CM"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 1047
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "CM_QUICK_ORDER"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 3028
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "UM_QUICK_ORDER"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 8043
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "CM_PM"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic g()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 9032
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "UM_PM"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 7024
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "UM_DEMO"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 10020
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "UM_EU"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic j()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 2

    .line 6016
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    const-string v1, "UM_COPY_TRADING"

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static k()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 15
    sget-object v0, Lo/registerVoidCallback;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static l()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 35
    sget-object v0, Lo/registerVoidCallback;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static m()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 38
    sget-object v0, Lo/registerVoidCallback;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static n()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 46
    sget-object v0, Lo/registerVoidCallback;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static o()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 42
    sget-object v0, Lo/registerVoidCallback;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static p()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 31
    sget-object v0, Lo/registerVoidCallback;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 23
    sget-object v0, Lo/registerVoidCallback;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static r()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 19
    sget-object v0, Lo/registerVoidCallback;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static s()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 27
    sget-object v0, Lo/registerVoidCallback;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method

.method public static t()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;
    .locals 1

    .line 11
    sget-object v0, Lo/registerVoidCallback;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    return-object v0
.end method
