.class public final synthetic Lo/VOptionsTradeFragmentonCreate3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic e:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsTradeFragmentonCreate3;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    iput-object p2, p0, Lo/VOptionsTradeFragmentonCreate3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeFragmentonCreate3;->e:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsTradeFragmentonCreate3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->c(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
