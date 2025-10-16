.class public final Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;->invoke(Lde/authada/mobile/okhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "intercept",
        "(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/network/RestCallerImpl;


# direct methods
.method public constructor <init>(Lde/authada/library/api/network/RestCallerImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addNetworkInterceptor$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;
    .locals 3

    .line 1081
    invoke-interface {p1}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->request()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request;->newBuilder()Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1$invoke$$inlined$-addNetworkInterceptor$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-static {v1}, Lde/authada/library/api/network/RestCallerImpl;->access$getUserAgentInfo$p(Lde/authada/library/api/network/RestCallerImpl;)Lde/authada/library/api/network/UserAgentInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/authada/library/api/network/RestCallerImpl;->access$removeNonAsciiCharacters(Lde/authada/library/api/network/RestCallerImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1083
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lde/authada/mobile/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lde/authada/mobile/okhttp3/Request$Builder;

    move-result-object v0

    .line 1087
    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/Request$Builder;->build()Lde/authada/mobile/okhttp3/Request;

    move-result-object v0

    .line 1080
    invoke-interface {p1, v0}, Lde/authada/mobile/okhttp3/Interceptor$Chain;->proceed(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
