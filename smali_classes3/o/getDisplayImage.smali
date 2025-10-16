.class public final Lo/getDisplayImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDomainName;


# instance fields
.field private final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/binance/live/data/LiveEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    iput-object v0, p0, Lo/getDisplayImage;->e:Lo/WCDelegateonPairingDelete1;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/live/data/LiveEvent;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lo/getDisplayImage;->e:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/live/data/LiveEvent;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/getDisplayImage;->e:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
