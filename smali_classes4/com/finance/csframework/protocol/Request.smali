.class public final Lcom/finance/csframework/protocol/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/csframework/protocol/Request$Builder;,
        Lcom/finance/csframework/protocol/Request$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R2\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R2\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!"
    }
    d2 = {
        "Lcom/finance/csframework/protocol/Request;",
        "",
        "Lcom/finance/csframework/protocol/Request$Builder;",
        "p0",
        "<init>",
        "(Lcom/finance/csframework/protocol/Request$Builder;)V",
        "builder",
        "Lcom/finance/csframework/protocol/Request$Builder;",
        "getBuilder",
        "()Lcom/finance/csframework/protocol/Request$Builder;",
        "",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "Lcom/finance/csframework/protocol/Header;",
        "header",
        "Lcom/finance/csframework/protocol/Header;",
        "getHeader",
        "()Lcom/finance/csframework/protocol/Header;",
        "setHeader",
        "(Lcom/finance/csframework/protocol/Header;)V",
        "requestBody",
        "getRequestBody",
        "setRequestBody",
        "",
        "requestParamMap",
        "Ljava/util/Map;",
        "getRequestParamMap",
        "()Ljava/util/Map;",
        "setRequestParamMap",
        "(Ljava/util/Map;)V",
        "requestContextMap",
        "getRequestContextMap",
        "setRequestContextMap",
        "Companion",
        "Builder"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/finance/csframework/protocol/Request$Companion;


# instance fields
.field private final builder:Lcom/finance/csframework/protocol/Request$Builder;

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
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/csframework/protocol/Request$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/finance/csframework/protocol/Request$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->builder:Lcom/finance/csframework/protocol/Request$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request$Builder;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/csframework/protocol/Request;->url:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request$Builder;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/csframework/protocol/Request;->header:Lcom/finance/csframework/protocol/Header;

    .line 17
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request$Builder;->getRequestBody()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/csframework/protocol/Request;->requestBody:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request$Builder;->getRequestParamMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/csframework/protocol/Request;->requestParamMap:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request$Builder;->getRequestContextMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->requestContextMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getBuilder()Lcom/finance/csframework/protocol/Request$Builder;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request;->builder:Lcom/finance/csframework/protocol/Request$Builder;

    return-object v0
.end method

.method public final getHeader()Lcom/finance/csframework/protocol/Header;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request;->header:Lcom/finance/csframework/protocol/Header;

    return-object v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request;->requestBody:Ljava/lang/String;

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

    .line 19
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request;->requestContextMap:Ljava/util/Map;

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

    .line 18
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request;->requestParamMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/csframework/protocol/Request;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeader(Lcom/finance/csframework/protocol/Header;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->header:Lcom/finance/csframework/protocol/Header;

    return-void
.end method

.method public final setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->requestBody:Ljava/lang/String;

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

    .line 19
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->requestContextMap:Ljava/util/Map;

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

    .line 18
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->requestParamMap:Ljava/util/Map;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/csframework/protocol/Request;->url:Ljava/lang/String;

    return-void
.end method
