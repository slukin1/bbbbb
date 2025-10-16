.class public final Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/Job;

.field public b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 16
    iget-object v0, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;->a:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_1
    iput-object v2, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;->b:Lkotlinx/coroutines/Job;

    .line 19
    iput-object v2, p0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewBindingFragment2;->a:Lkotlinx/coroutines/Job;

    return-void
.end method
