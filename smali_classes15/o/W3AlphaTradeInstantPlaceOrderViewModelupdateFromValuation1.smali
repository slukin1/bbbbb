.class public abstract Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnPercentInputClick;


# instance fields
.field public a:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->d:Z

    .line 53
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 102
    iput-boolean p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->d:Z

    return-object p0
.end method

.method public abstract d()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->d()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->d:Z

    .line 1091
    :try_start_0
    invoke-static {v0, p1}, Lo/W3AlphaOpenOrderViewModelcancelAllOpenOrders11;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 1094
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 1094
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 1096
    :cond_1
    throw p1
.end method

.method public e(Ljava/lang/String;)Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;
    .locals 0

    .line 91
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelupdateFromValuation1;->a:Ljava/lang/String;

    return-object p0
.end method
