.class public final Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B/\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;",
        "Ljava/io/Serializable;",
        "",
        "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "commonResult",
        "Ljava/util/List;",
        "getCommonResult",
        "()Ljava/util/List;",
        "query",
        "Ljava/lang/String;",
        "getQuery",
        "()Ljava/lang/String;",
        "sessionId",
        "getSessionId"
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
.field private final commonResult:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commonResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->commonResult:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->query:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 16
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCommonResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fairy/lite/biz/search/component/vo/LiteSearchBean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->commonResult:Ljava/util/List;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->query:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fairy/lite/biz/search/component/vo/LiteSearchResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method
