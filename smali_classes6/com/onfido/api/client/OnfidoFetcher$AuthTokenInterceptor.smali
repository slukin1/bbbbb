.class final Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/api/client/OnfidoFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AuthTokenInterceptor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lcom/onfido/api/client/token/TokenProvider;",
        "p0",
        "<init>",
        "(Lcom/onfido/api/client/token/TokenProvider;)V",
        "Lokhttp3/Interceptor$Chain;",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "tokenProvider",
        "Lcom/onfido/api/client/token/TokenProvider;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tokenProvider:Lcom/onfido/api/client/token/TokenProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/api/client/token/TokenProvider;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 147
    iget-object v0, p0, Lcom/onfido/api/client/OnfidoFetcher$AuthTokenInterceptor;->tokenProvider:Lcom/onfido/api/client/token/TokenProvider;

    invoke-interface {v0}, Lcom/onfido/api/client/token/TokenProvider;->provideToken()Lcom/onfido/api/client/token/InternalToken;

    move-result-object v0

    .line 148
    instance-of v2, v0, Lcom/onfido/api/client/token/sdk/InternalSDKToken;

    const-string v3, "Authorization"

    if-eqz v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/onfido/api/client/token/InternalToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 2209
    :cond_0
    move-object v4, v1

    check-cast v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 2210
    iget-object v4, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 3259
    move-object v5, v4

    check-cast v5, Lokhttp3/Headers$DropdropElements2;

    .line 3260
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    const-string v6, "Application-Id"

    invoke-static {v5, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 3261
    sget-object v5, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v5, v2, v6}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 3262
    invoke-virtual {v4, v6, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 150
    invoke-virtual {v0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4210
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 5259
    move-object v4, v2

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 5260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 5261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 5262
    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0}, Lcom/onfido/api/client/token/InternalToken;->getTokenValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Token token="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6209
    move-object v2, v1

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 6210
    iget-object v2, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 7259
    move-object v4, v2

    check-cast v4, Lokhttp3/Headers$DropdropElements2;

    .line 7260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v3}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 7261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v0, v3}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 7262
    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 154
    :goto_0
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
