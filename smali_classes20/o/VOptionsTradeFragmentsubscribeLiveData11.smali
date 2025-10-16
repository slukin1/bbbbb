.class public final synthetic Lo/VOptionsTradeFragmentsubscribeLiveData11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsTradeFragmentsubscribeLiveData11;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeFragmentsubscribeLiveData11;->d:Lo/VOptionsTradeFragmentinitRxEvent311;

    invoke-virtual {v0}, Lo/VOptionsTradeFragmentinitRxEvent311;->Q()V

    return-void
.end method
