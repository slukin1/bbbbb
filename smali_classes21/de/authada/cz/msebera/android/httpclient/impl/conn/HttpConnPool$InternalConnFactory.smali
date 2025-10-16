.class Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalConnFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/cz/msebera/android/httpclient/pool/ConnFactory<",
        "Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation


# instance fields
.field private final connOperator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;


# direct methods
.method constructor <init>(Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;->connOperator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    return-void
.end method


# virtual methods
.method public create(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;->connOperator:Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;

    invoke-interface {p1}, Lde/authada/cz/msebera/android/httpclient/conn/ClientConnectionOperator;->createConnection()Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    check-cast p1, Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lde/authada/cz/msebera/android/httpclient/impl/conn/HttpConnPool$InternalConnFactory;->create(Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)Lde/authada/cz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p1

    return-object p1
.end method
