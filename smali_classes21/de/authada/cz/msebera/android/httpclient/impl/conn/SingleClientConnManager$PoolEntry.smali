.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;
.super Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PoolEntry"
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;


# direct methods
.method protected constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;)V
    .locals 1

    .line 386
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;

    .line 387
    iget-object p1, p1, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;->connOperator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    return-void
.end method


# virtual methods
.method protected close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 395
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V

    :cond_0
    return-void
.end method

.method protected shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 405
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-interface {v0}, Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;->shutdown()V

    :cond_0
    return-void
.end method
