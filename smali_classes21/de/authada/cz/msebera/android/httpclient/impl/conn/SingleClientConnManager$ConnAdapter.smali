.class public Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;
.super Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ConnAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;


# direct methods
.method protected constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$PoolEntry;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager$ConnAdapter;->this$0:Lde/authada/cz/msebera/android/httpclient/impl/conn/SingleClientConnManager;

    .line 424
    invoke-direct {p0, p1, p2}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;-><init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionManager;Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 425
    invoke-virtual {p0}, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->markReusable()V

    .line 426
    iput-object p3, p2, Lde/authada/cz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method
