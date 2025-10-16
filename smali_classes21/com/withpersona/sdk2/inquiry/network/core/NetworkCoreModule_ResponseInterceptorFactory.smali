.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    return-void
.end method

.method public static create(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)V

    return-object v0
.end method

.method public static responseInterceptor(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lokhttp3/Interceptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;->responseInterceptor()Lokhttp3/Interceptor;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lokhttp3/Interceptor;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public final get()Lokhttp3/Interceptor;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->module:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule_ResponseInterceptorFactory;->responseInterceptor(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
