.class public abstract Lo/y;
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


# instance fields
.field public final g:Lo/WCDelegateonSessionRequest1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionRequest1<",
            "Lo/s<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/s<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1, v0}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    .line 20
    new-instance v1, Lo/s$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lo/s$DropdropElements3;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    iput-object v0, p0, Lo/y;->i:Lo/WCDelegateonPairingDelete1;

    .line 3362
    new-instance v1, Lo/ConnectException;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    invoke-direct {v1, v0, v3}, Lo/ConnectException;-><init>(Lo/WCDelegateonSessionRequest1;Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 21
    iput-object v1, p0, Lo/y;->g:Lo/WCDelegateonSessionRequest1;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lo/s;)Lo/s;
    .locals 1

    .line 1041
    new-instance p1, Lo/s$DropdropElements2;

    new-instance v0, Lcom/binance/base/dataext/block/AccountIllegalException;

    invoke-direct {v0}, Lcom/binance/base/dataext/block/AccountIllegalException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p0}, Lo/s$DropdropElements2;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/u;

    invoke-direct {v0, p1}, Lo/u;-><init>(Ljava/lang/Object;)V

    .line 4037
    iget-object p1, p0, Lo/y;->i:Lo/WCDelegateonPairingDelete1;

    invoke-interface {p1}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/s<",
            "+TT;>;+",
            "Lo/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/y;->i:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0}, Lo/WCDelegateonPairingDelete1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
