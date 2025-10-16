.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletNecessaryDataHelperfetchActiveNetwork21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;-><init>(Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private synthetic d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;


# direct methods
.method constructor <init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;)V
    .locals 1

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1139
    iget-object v0, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->b:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;

    .line 2139
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->b:Lkotlinx/coroutines/Job;

    .line 143
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;->e:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction252;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :goto_0
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;->c:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 142
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 146
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    :cond_0
    iget-object v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    .line 318
    :goto_0
    iget-object v2, v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    .line 150
    instance-of v3, v2, Ljava/lang/Thread;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 320
    :goto_1
    sget-object v4, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3000
    :cond_3
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_4

    .line 156
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->b()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    :cond_4
    instance-of v0, v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 158
    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 162
    :cond_5
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    .line 163
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    .line 4139
    iget-object p1, p1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->b:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 166
    :cond_6
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    invoke-static {p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->d(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda5;->dispose()V

    goto :goto_3

    .line 3000
    :cond_7
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method
