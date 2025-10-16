.class public final Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;",
        "Lde/authada/mobile/okhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "intercept",
        "(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;

    invoke-direct {v0}, Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;-><init>()V

    sput-object v0, Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;->INSTANCE:Lde/authada/mobile/okhttp3/internal/connection/ConnectInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    check-cast p1, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;

    .line 32
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;->getCall$okhttp()Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->initExchange$okhttp(Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;)Lde/authada/mobile/okhttp3/internal/connection/Exchange;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v8}, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;->copy$okhttp$default(Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;ILde/authada/mobile/okhttp3/internal/connection/Exchange;Lde/authada/mobile/okhttp3/Request;IIIILjava/lang/Object;)Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lde/authada/mobile/okhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/okhttp3/internal/http/RealInterceptorChain;->proceed(Lde/authada/mobile/okhttp3/Request;)Lde/authada/mobile/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
