.class public abstract Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\"\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u00a5@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0014R$\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0010\u0010\u0017R$\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0005@BX\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;",
        "",
        "Lkotlinx/coroutines/Job;",
        "p0",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "",
        "p1",
        "p2",
        "b",
        "([BII)I",
        "Lo/WCWalletManagerExternalSyntheticLambda5;",
        "a",
        "Lo/WCWalletManagerExternalSyntheticLambda5;",
        "d",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "e",
        "I",
        "()I",
        "g",
        "Lkotlinx/coroutines/Job;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field final a:Lo/WCWalletManagerExternalSyntheticLambda5;

.field final b:Lkotlinx/coroutines/Job;

.field final d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private g:I

.field volatile synthetic result:I

.field volatile synthetic state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "state"

    const-class v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;-><init>(Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->b:Lkotlinx/coroutines/Job;

    .line 141
    new-instance v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121$DemoFundsParentComponent;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 172
    iput-object p0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 173
    iput v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->result:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 174
    new-instance v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;

    invoke-direct {v2, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$disposable$1;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->a:Lo/WCWalletManagerExternalSyntheticLambda5;

    .line 186
    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;

    invoke-direct {p1, p0, v1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$block$1;-><init>(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    .line 187
    invoke-static {p1, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 139
    :cond_0
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;-><init>(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic b(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 1322
    :goto_0
    iget-object v1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    .line 1287
    instance-of v2, v1, Ljava/lang/Thread;

    if-eqz v2, :cond_0

    .line 1289
    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    move-object v2, v1

    goto :goto_1

    .line 1292
    :cond_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 1324
    :goto_1
    sget-object v3, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2000
    :cond_1
    invoke-virtual {v3, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 1298
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->b()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    move-result-object p0

    invoke-interface {p0, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;->c(Ljava/lang/Object;)V

    .line 3057
    :cond_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    .line 2000
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 1293
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended or in finished state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic d(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;)Lo/WCWalletManagerExternalSyntheticLambda5;
    .locals 0

    .line 139
    iget-object p0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->a:Lo/WCWalletManagerExternalSyntheticLambda5;

    return-object p0
.end method

.method public static final synthetic e(Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 0

    .line 139
    iget-object p0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->d:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 182
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->e:I

    return v0
.end method

.method public final b([BII)I
    .locals 4

    .line 199
    iput p2, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->g:I

    .line 200
    iput p3, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->e:I

    .line 4205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const/4 p3, 0x0

    .line 4318
    :goto_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    .line 4211
    instance-of v1, v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    if-eqz v1, :cond_0

    .line 4213
    move-object p3, v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v1, p2

    goto :goto_1

    .line 4217
    :cond_0
    instance-of v1, v0, Lkotlin/Unit;

    if-eqz v1, :cond_1

    .line 4218
    iget p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->result:I

    return p1

    .line 4221
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-nez v1, :cond_a

    .line 4225
    instance-of v1, v0, Ljava/lang/Thread;

    if-nez v1, :cond_9

    .line 4226
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4227
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 4320
    :goto_1
    sget-object v2, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5000
    :cond_2
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4231
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 6246
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    .line 6247
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6248
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction2321;->e()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p3, "Blocking network thread detected. \nIt can possible lead to a performance decline or even a deadlock.\nPlease make sure you\'re using blocking IO primitives like InputStream and OutputStream only in \nthe context of Dispatchers.IO:\n```\nwithContext(Dispatchers.IO) {\n    myInputStream.read()\n}\n```"

    invoke-interface {p1, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 7051
    :cond_3
    :goto_2
    sget-object p1, Lo/invokeSuspendlambda10lambda9;->e:Lo/invokeSuspendlambda10lambda9;

    invoke-static {}, Lo/invokeSuspendlambda10lambda9;->a()Lo/WCWalletManagerExternalSyntheticLambda6;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/WCWalletManagerExternalSyntheticLambda6;->i()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    .line 6265
    :goto_3
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 6268
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction24;->b()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction251;->b(J)V

    goto :goto_2

    .line 4235
    :cond_5
    iget-object p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->state:Ljava/lang/Object;

    .line 4236
    instance-of p2, p1, Ljava/lang/Throwable;

    if-nez p2, :cond_6

    .line 4241
    iget p1, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->result:I

    return p1

    .line 4237
    :cond_6
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 5000
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    .line 4226
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not yet started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4225
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already thread owning adapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4222
    :cond_a
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected final c()I
    .locals 1

    .line 180
    iget v0, p0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232121;->g:I

    return v0
.end method

.method public abstract c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
