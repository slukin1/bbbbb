.class public final Lo/getSupportMultiSelect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getSupportMultiSelect;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "p1",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "b",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;"
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
.field private final a:Lkotlin/coroutines/CoroutineContext;

.field private final d:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method private constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lo/getSupportMultiSelect;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 35
    new-instance p2, Lo/WCWalletManagerExternalSyntheticLambda0;

    const-string v0, "JobManager"

    invoke-direct {p2, v0}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lo/getSupportMultiSelect;->a:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    invoke-static {}, Lo/ListBottomSheetDialogFragment;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object p2

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getSupportMultiSelect;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineExceptionHandler;)V

    return-void
.end method

.method public static synthetic e(Lo/getSupportMultiSelect;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 40
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 41
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const-wide/16 p3, 0x0

    .line 1045
    :cond_2
    invoke-virtual {p0}, Lo/getSupportMultiSelect;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p6

    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->DemoFundsParentComponent:Lkotlin/coroutines/ContinuationInterceptor$DemoFundsParentComponent;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p6, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p6

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p6, Lo/WCWalletManagerExternalSyntheticLambda0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p6, v0}, Lo/WCWalletManagerExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 1047
    move-object v0, p0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2066
    iget-object p0, p0, Lo/getSupportMultiSelect;->d:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    check-cast p6, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 1047
    new-instance p1, Lcom/slot/widget/android/util/JobManagerImpl$launchSafely$1;

    const/4 p6, 0x0

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/slot/widget/android/util/JobManagerImpl$launchSafely$1;-><init>(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {v0, p0, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getSupportMultiSelect;->a:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 37
    invoke-virtual {p0}, Lo/getSupportMultiSelect;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

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
