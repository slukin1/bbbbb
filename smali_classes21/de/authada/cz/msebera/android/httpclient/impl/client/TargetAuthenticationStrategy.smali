.class public Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;
.super Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    invoke-direct {v0}, Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;-><init>()V

    sput-object v0, Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;->INSTANCE:Lde/authada/cz/msebera/android/httpclient/impl/client/TargetAuthenticationStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    .line 50
    const-string v1, "WWW-Authenticate"

    invoke-direct {p0, v0, v1}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->authFailed(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public bridge synthetic authSucceeded(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->authSucceeded(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/auth/AuthScheme;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)V

    return-void
.end method

.method public bridge synthetic getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->getChallenges(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method getPreferredAuthSchemes(Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lde/authada/cz/msebera/android/httpclient/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->isAuthenticationRequested(Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic select(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/cz/msebera/android/httpclient/auth/MalformedChallengeException;
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Lde/authada/cz/msebera/android/httpclient/impl/client/AuthenticationStrategyImpl;->select(Ljava/util/Map;Lde/authada/cz/msebera/android/httpclient/HttpHost;Lde/authada/cz/msebera/android/httpclient/HttpResponse;Lde/authada/cz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method
