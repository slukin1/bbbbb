.class public final Lo/getDragAndDropManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lo/WCWalletManagerExternalSyntheticLambda13;


# instance fields
.field private final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/getDragAndDropManager;->e:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 83
    invoke-interface {p1}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/getDragAndDropManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lo/getDragAndDropManager;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 4563
    sget-object v1, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/getDragAndDropManager;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
