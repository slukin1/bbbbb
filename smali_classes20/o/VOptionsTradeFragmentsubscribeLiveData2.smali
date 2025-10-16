.class public final synthetic Lo/VOptionsTradeFragmentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/VOptionsTradeFragmentinitRxEvent311;


# direct methods
.method public synthetic constructor <init>(Lo/VOptionsTradeFragmentinitRxEvent311;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsTradeFragmentsubscribeLiveData2;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    iput-object p2, p0, Lo/VOptionsTradeFragmentsubscribeLiveData2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/VOptionsTradeFragmentsubscribeLiveData2;->b:Lo/VOptionsTradeFragmentinitRxEvent311;

    iget-object v1, p0, Lo/VOptionsTradeFragmentsubscribeLiveData2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->d(Ljava/lang/String;)V

    return-void
.end method
