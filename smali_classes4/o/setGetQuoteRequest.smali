.class public final Lo/setGetQuoteRequest;
.super Lo/LookaheadPassDelegateperformMeasure1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/LookaheadPassDelegateperformMeasure1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lo/PaymentRes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PaymentRes<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/OcbsPaymentExecuteErrorData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/OcbsPaymentExecuteErrorData<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lo/LookaheadPassDelegateperformMeasure1;-><init>()V

    .line 12
    iput-object p1, p0, Lo/setGetQuoteRequest;->g:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-interface {p2}, Lo/OcbsPaymentExecuteErrorData;->L_()Lo/PaymentRes;

    move-result-object p1

    iput-object p1, p0, Lo/setGetQuoteRequest;->f:Lo/PaymentRes;

    if-eqz p1, :cond_0

    .line 29
    invoke-static {}, Lo/viewCreated;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lo/setSuccessData;

    invoke-direct {v0, p1, p0}, Lo/setSuccessData;-><init>(Lo/PaymentRes;Lo/setGetQuoteRequest;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(ILo/setGetQuoteRequest;Ljava/lang/Object;)V
    .locals 1

    .line 3041
    iget-object v0, p1, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4055
    iget-object p0, p1, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4056
    invoke-super {p1, p2}, Lo/LookaheadPassDelegateperformMeasure1;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lo/PaymentRes;Lo/setGetQuoteRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1065
    invoke-direct {p1, p0}, Lo/setGetQuoteRequest;->e(Lo/PaymentRes;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/PaymentRes;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static final c(Lo/PaymentRes;Lo/setGetQuoteRequest;)V
    .locals 2

    .line 30
    invoke-direct {p1, p0}, Lo/setGetQuoteRequest;->e(Lo/PaymentRes;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 7022
    invoke-static {}, Lo/viewCreated;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/getBuyCryptoResultConfig;

    invoke-direct {v1, p1, p0}, Lo/getBuyCryptoResultConfig;-><init>(Lo/setGetQuoteRequest;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lo/PaymentRes;Lo/setGetQuoteRequest;I)V
    .locals 2

    .line 2039
    invoke-direct {p1, p0}, Lo/setGetQuoteRequest;->e(Lo/PaymentRes;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2040
    invoke-static {}, Lo/viewCreated;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/OcbsSubmitOrderBean;

    invoke-direct {v1, p2, p1, p0}, Lo/OcbsSubmitOrderBean;-><init>(ILo/setGetQuoteRequest;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lo/setGetQuoteRequest;Ljava/lang/Object;)V
    .locals 2

    .line 5023
    iget-object v0, p0, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6055
    iget-object v0, p0, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6056
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final e(Lo/PaymentRes;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PaymentRes<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/setGetQuoteRequest;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 8055
    iget-object v0, p0, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8056
    invoke-super {p0, p1}, Lo/LookaheadPassDelegateperformMeasure1;->d(Ljava/lang/Object;)V

    .line 9060
    iget-object v0, p0, Lo/setGetQuoteRequest;->f:Lo/PaymentRes;

    if-eqz v0, :cond_1

    .line 9061
    invoke-static {}, Lo/viewCreated;->c()Lo/viewCreated;

    move-result-object v1

    .line 10108
    iget-object v1, v1, Lo/viewCreated;->a:Lo/ComponentActivityReportFullyDrawnExecutorImpl;

    invoke-virtual {v1}, Lo/ComponentActivityReportFullyDrawnExecutorImpl;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9062
    invoke-direct {p0, v0}, Lo/setGetQuoteRequest;->e(Lo/PaymentRes;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/PaymentRes;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9064
    :cond_0
    invoke-static {}, Lo/viewCreated;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/setErrorData;

    invoke-direct {v2, v0, p0, p1}, Lo/setErrorData;-><init>(Lo/PaymentRes;Lo/setGetQuoteRequest;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
