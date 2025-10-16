.class public final Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$DropdropElements4;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/getTransports;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/getTransports;)V
    .locals 0

    iput-object p2, p0, Lcom/infra/apm/thread/ThreadNumberTracker$startTracking$2$DropdropElements4;->c:Lo/getTransports;

    .line 46
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
