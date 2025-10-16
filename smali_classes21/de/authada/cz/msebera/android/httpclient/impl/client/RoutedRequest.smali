.class public Lde/authada/cz/msebera/android/httpclient/impl/client/RoutedRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final request:Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;

.field protected final route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/RoutedRequest;->request:Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 54
    iput-object p2, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/RoutedRequest;->route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method


# virtual methods
.method public final getRequest()Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;
    .locals 1

    .line 58
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/RoutedRequest;->request:Lde/authada/cz/msebera/android/httpclient/impl/client/RequestWrapper;

    return-object v0
.end method

.method public final getRoute()Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/authada/cz/msebera/android/httpclient/impl/client/RoutedRequest;->route:Lde/authada/cz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object v0
.end method
