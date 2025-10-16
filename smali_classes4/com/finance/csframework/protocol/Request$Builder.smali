.class public final Lcom/finance/csframework/protocol/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/csframework/protocol/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00002\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u000e\u001a\u00020\u00002\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\t\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0005R2\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R2\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\""
    }
    d2 = {
        "Lcom/finance/csframework/protocol/Request$Builder;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/finance/csframework/protocol/Header;",
        "header",
        "(Lcom/finance/csframework/protocol/Header;)Lcom/finance/csframework/protocol/Request$Builder;",
        "requestBody",
        "(Ljava/lang/String;)Lcom/finance/csframework/protocol/Request$Builder;",
        "",
        "requestParamMap",
        "(Ljava/util/Map;)Lcom/finance/csframework/protocol/Request$Builder;",
        "requestContextMap",
        "Lcom/finance/csframework/protocol/Request;",
        "build",
        "()Lcom/finance/csframework/protocol/Request;",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "Lcom/finance/csframework/protocol/Header;",
        "getHeader",
        "()Lcom/finance/csframework/protocol/Header;",
        "setHeader",
        "(Lcom/finance/csframework/protocol/Header;)V",
        "getRequestBody",
        "setRequestBody",
        "Ljava/util/Map;",
        "getRequestParamMap",
        "()Ljava/util/Map;",
        "setRequestParamMap",
        "(Ljava/util/Map;)V",
        "getRequestContextMap",
        "setRequestContextMap"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private header:Lcom/finance/csframework/protocol/Header;

.field private requestBody:Ljava/lang/String;

.field private requestContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->url:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/finance/csframework/protocol/Header;

    invoke-direct {p1}, Lcom/finance/csframework/protocol/Header;-><init>()V

    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->header:Lcom/finance/csframework/protocol/Header;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/finance/csframework/protocol/Request;
    .locals 2

    .line 50
    sget-object v0, Lcom/finance/csframework/protocol/Header;->Companion:Lcom/finance/csframework/protocol/Header$Companion;

    iget-object v1, p0, Lcom/finance/csframework/protocol/Request$Builder;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/finance/csframework/protocol/Header$Companion;->toHeader(Ljava/lang/String;)Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/csframework/protocol/Request$Builder;->header(Lcom/finance/csframework/protocol/Header;)Lcom/finance/csframework/protocol/Request$Builder;

    .line 51
    new-instance v0, Lcom/finance/csframework/protocol/Request;

    invoke-direct {v0, p0}, Lcom/finance/csframework/protocol/Request;-><init>(Lcom/finance/csframework/protocol/Request$Builder;)V

    return-object v0
.end method

.method public final getHeader()Lcom/finance/csframework/protocol/Header;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request$Builder;->header:Lcom/finance/csframework/protocol/Header;

    return-object v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestContextMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestContextMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final header(Lcom/finance/csframework/protocol/Header;)Lcom/finance/csframework/protocol/Request$Builder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->header:Lcom/finance/csframework/protocol/Header;

    return-object p0
.end method

.method public final requestBody(Ljava/lang/String;)Lcom/finance/csframework/protocol/Request$Builder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestBody:Ljava/lang/String;

    return-object p0
.end method

.method public final requestContextMap(Ljava/util/Map;)Lcom/finance/csframework/protocol/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/finance/csframework/protocol/Request$Builder;"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestContextMap:Ljava/util/Map;

    return-object p0
.end method

.method public final requestParamMap(Ljava/util/Map;)Lcom/finance/csframework/protocol/Request$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/finance/csframework/protocol/Request$Builder;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestParamMap:Ljava/util/Map;

    return-object p0
.end method

.method public final setHeader(Lcom/finance/csframework/protocol/Header;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->header:Lcom/finance/csframework/protocol/Header;

    return-void
.end method

.method public final setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestBody:Ljava/lang/String;

    return-void
.end method

.method public final setRequestContextMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestContextMap:Ljava/util/Map;

    return-void
.end method

.method public final setRequestParamMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->requestParamMap:Ljava/util/Map;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request$Builder;->url:Ljava/lang/String;

    return-void
.end method
