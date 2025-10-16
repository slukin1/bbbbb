.class public final Lo/setExtraLeftOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setExtraLeftOffset$DropdropElements2;,
        Lo/setExtraLeftOffset$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017"
    }
    d2 = {
        "Lo/setExtraLeftOffset;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "p0",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "",
        "e",
        "(I)V",
        "d",
        "Lkotlin/coroutines/CoroutineContext;",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "Landroid/os/Message;",
        "c",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "a",
        "Landroid/os/Messenger;",
        "Landroid/os/Messenger;",
        "",
        "b",
        "Z",
        "Lo/setExtraLeftOffset$DropdropElements1;",
        "Lo/setExtraLeftOffset$DropdropElements1;",
        "DemoFundsParentComponent",
        "DropdropElements2"
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
.field public static final DemoFundsParentComponent:Lo/setExtraLeftOffset$DemoFundsParentComponent;


# instance fields
.field public final a:Lo/setExtraLeftOffset$DropdropElements1;

.field private b:Z

.field private final c:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field private e:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setExtraLeftOffset$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setExtraLeftOffset$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setExtraLeftOffset;->DemoFundsParentComponent:Lo/setExtraLeftOffset$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExtraLeftOffset;->d:Lkotlin/coroutines/CoroutineContext;

    .line 48
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Lo/setExtraLeftOffset;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 85
    new-instance p1, Lo/setExtraLeftOffset$DropdropElements1;

    invoke-direct {p1, p0}, Lo/setExtraLeftOffset$DropdropElements1;-><init>(Lo/setExtraLeftOffset;)V

    iput-object p1, p0, Lo/setExtraLeftOffset;->a:Lo/setExtraLeftOffset$DropdropElements1;

    return-void
.end method

.method public static final synthetic a(Lo/setExtraLeftOffset;Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 3150
    iget-object v0, p0, Lo/setExtraLeftOffset;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lo/setExtraLeftOffset;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/setExtraLeftOffset;Ljava/util/List;I)Landroid/os/Message;
    .locals 5

    .line 2206
    check-cast p1, Ljava/lang/Iterable;

    .line 2219
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 2220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    .line 2206
    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_0

    .line 2220
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2221
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 2219
    check-cast p0, Ljava/lang/Iterable;

    .line 2222
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2223
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 2224
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2225
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    .line 2226
    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/os/Message;

    .line 2206
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    .line 2228
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 2229
    move-object v2, p2

    check-cast v2, Landroid/os/Message;

    .line 2206
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    move-object p1, p2

    move-wide v0, v2

    .line 2234
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 2235
    :goto_2
    check-cast p0, Landroid/os/Message;

    return-object p0
.end method

.method public static final synthetic b(Lo/setExtraLeftOffset;Landroid/os/Messenger;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/setExtraLeftOffset;->e:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic d(Lo/setExtraLeftOffset;)Ljava/util/List;
    .locals 2

    .line 1199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1200
    iget-object p0, p0, Lo/setExtraLeftOffset;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    return-object v0
.end method

.method public static final synthetic d(Lo/setExtraLeftOffset;Landroid/os/Message;)V
    .locals 1

    .line 5172
    iget-object v0, p0, Lo/setExtraLeftOffset;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 5175
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6190
    :catch_0
    iget-object p0, p0, Lo/setExtraLeftOffset;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 7190
    :cond_1
    iget-object p0, p0, Lo/setExtraLeftOffset;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic e(Lo/setExtraLeftOffset;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lo/setExtraLeftOffset;->b:Z

    return-void
.end method


# virtual methods
.method final e(I)V
    .locals 3

    .line 8199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 8200
    iget-object v1, p0, Lo/setExtraLeftOffset;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 136
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9150
    iget-object p1, p0, Lo/setExtraLeftOffset;->d:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lo/setExtraLeftOffset;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 10001
    invoke-static {p1, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
