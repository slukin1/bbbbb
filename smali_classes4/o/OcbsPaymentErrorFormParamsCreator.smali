.class public abstract Lo/OcbsPaymentErrorFormParamsCreator;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getCardSchemeList<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 5

    .line 8
    invoke-virtual {p0}, Lo/OcbsPaymentErrorFormParamsCreator;->C()Lo/setGetQuoteRequest;

    move-result-object v0

    .line 1036
    iget-object v1, v0, Lo/setGetQuoteRequest;->f:Lo/PaymentRes;

    if-eqz v1, :cond_0

    .line 1037
    iget-object v2, v0, Lo/setGetQuoteRequest;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 1038
    invoke-static {}, Lo/viewCreated;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lo/OcbsPaymentErrorFormParams;

    invoke-direct {v4, v1, v0, v2}, Lo/OcbsPaymentErrorFormParams;-><init>(Lo/PaymentRes;Lo/setGetQuoteRequest;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
