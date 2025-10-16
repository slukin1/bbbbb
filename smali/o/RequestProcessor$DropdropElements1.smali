.class public final Lo/RequestProcessor$DropdropElements1;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RequestProcessor;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/RequestProcessor;

.field final synthetic d:Lo/writeUnsignedShort;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lo/writeUnsignedShort;Lo/RequestProcessor;)V
    .locals 0

    iput-object p2, p0, Lo/RequestProcessor$DropdropElements1;->d:Lo/writeUnsignedShort;

    iput-object p3, p0, Lo/RequestProcessor$DropdropElements1;->a:Lo/RequestProcessor;

    .line 44
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lo/RequestProcessor$DropdropElements1;->d:Lo/writeUnsignedShort;

    .line 108
    iget-object v1, p0, Lo/RequestProcessor$DropdropElements1;->a:Lo/RequestProcessor;

    .line 1066
    new-instance v2, Lo/getRelativeImageRotation;

    invoke-direct {v2, v0, v1}, Lo/getRelativeImageRotation;-><init>(Lo/writeUnsignedShort;Ljava/lang/Object;)V

    invoke-static {p2, v2}, Lo/writeShort;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 110
    iget-object v0, p0, Lo/RequestProcessor$DropdropElements1;->a:Lo/RequestProcessor;

    invoke-static {v0}, Lo/RequestProcessor;->c(Lo/RequestProcessor;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lo/RequestProcessor$DropdropElements1;->a:Lo/RequestProcessor;

    invoke-static {v0}, Lo/RequestProcessor;->b(Lo/RequestProcessor;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    .line 112
    :cond_1
    throw p2
.end method
