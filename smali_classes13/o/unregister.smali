.class public final synthetic Lo/unregister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lo/onFirstPeerRegistered;

.field private synthetic c:Lcom/binance/data/beans/FutureMarketPair;


# direct methods
.method public synthetic constructor <init>(Lo/onFirstPeerRegistered;Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unregister;->b:Lo/onFirstPeerRegistered;

    iput-object p2, p0, Lo/unregister;->c:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/unregister;->b:Lo/onFirstPeerRegistered;

    iget-object v1, p0, Lo/unregister;->c:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lo/onFirstPeerRegistered;->b(Lo/onFirstPeerRegistered;Lcom/binance/data/beans/FutureMarketPair;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
