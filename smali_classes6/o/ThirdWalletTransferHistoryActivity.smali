.class public final Lo/ThirdWalletTransferHistoryActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J^\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010\u001aJR\u0010\u001b\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0010\u001cJ^\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010\u001aJR\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\'\u0010\u0015\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nezha/android/manager/JobManagerImpl;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "defaultCoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;)V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "toString",
        "",
        "launchSafely",
        "Lkotlinx/coroutines/Job;",
        "name",
        "",
        "context",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "delayTime",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "launchSafelyV2",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "launchSafelyWithExceptionReport",
        "launchSafelyWithExceptionReportV2",
        "newSafeCoroutineContext",
        "coroutineName",
        "Lkotlinx/coroutines/CoroutineName;",
        "nezha-runtime_release"
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
.field private final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lo/ThirdWalletTransferHistoryActivity;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 39
    new-instance p2, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v0, "JobManager"

    invoke-direct {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/ThirdWalletTransferHistoryActivity;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 36
    invoke-static {}, Lo/getOnConditionChanged;->e()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p2

    .line 34
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/ThirdWalletTransferHistoryActivity;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    return-void
.end method

.method public static synthetic a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 6

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_0

    .line 59
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object p2, p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 60
    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    move-wide v3, p4

    move-object v0, p0

    move-object v5, p6

    .line 1064
    invoke-direct/range {v0 .. v5}, Lo/ThirdWalletTransferHistoryActivity;->e(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 2

    .line 97
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 3110
    invoke-virtual {p0}, Lo/ThirdWalletTransferHistoryActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object p4, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast p4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 3111
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "unknown  "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lo/WCWalletManagerExternalSyntheticLambda0;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 3112
    move-object p4, p0

    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 4137
    iget-object p0, p0, Lo/ThirdWalletTransferHistoryActivity;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p0, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3112
    new-instance p2, Lcom/nezha/android/manager/JobManagerImpl$launchSafelyWithExceptionReportV2$1;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1, p6, p3}, Lcom/nezha/android/manager/JobManagerImpl$launchSafelyWithExceptionReportV2$1;-><init>(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {p4, p0, p1, p2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 68
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 69
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v3, p3

    move-object v0, p0

    move-object v5, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lo/ThirdWalletTransferHistoryActivity;->e(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private e(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 73
    invoke-virtual {p0}, Lo/ThirdWalletTransferHistoryActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/WCWalletManagerExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 75
    move-object v1, p0

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 6137
    iget-object v2, p0, Lo/ThirdWalletTransferHistoryActivity;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/nezha/android/manager/JobManagerImpl$launchSafelyV2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p3, p4, p5, v2}, Lcom/nezha/android/manager/JobManagerImpl$launchSafelyV2$1;-><init>(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7001
    invoke-static {v1, p1, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/ThirdWalletTransferHistoryActivity;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lo/ThirdWalletTransferHistoryActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CoroutineScope(coroutineContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
