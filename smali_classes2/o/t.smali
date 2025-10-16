.class public abstract Lo/t;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getErrorData<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lo/getTwIndex;
.end annotation


# instance fields
.field private final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 23
    new-instance v0, Lo/z;

    invoke-direct {v0}, Lo/z;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/t;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic g()Lo/WCDelegateonPairingDelete1;
    .locals 3

    .line 1027
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1024
    invoke-static {v1, v2, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    invoke-super {p0, p1}, Lo/getErrorData;->b(Ljava/lang/Object;)V

    .line 2023
    iget-object v0, p0, Lo/t;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 42
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lo/getErrorData;->d(Ljava/lang/Object;)V

    .line 3023
    iget-object v0, p0, Lo/t;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 37
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
