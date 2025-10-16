.class public final Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u001aR*\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010\u0016"
    }
    d2 = {
        "Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "Lo/setOnViewMoreClicked;",
        "p1",
        "p2",
        "p3",
        "Lo/getShowTitlesAlwaysActive;",
        "p4",
        "Lo/setNoProgressColor;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "traceId",
        "Ljava/lang/String;",
        "getTraceId",
        "()Ljava/lang/String;",
        "commonResult",
        "Ljava/util/List;",
        "getCommonResult",
        "()Ljava/util/List;",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "inputKeyword",
        "getInputKeyword",
        "setInputKeyword",
        "functions",
        "getFunctions",
        "setFunctions",
        "(Ljava/util/List;)V",
        "keywords",
        "getKeywords"
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
            "Lo/setOnViewMoreClicked;",
            ">;"
        }
    .end annotation
.end field

.field private functions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "functions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;"
        }
    .end annotation
.end field

.field private inputKeyword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field private final keywords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "querySuggestItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setNoProgressColor;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localSessionId"
    .end annotation
.end field

.field private final traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setOnViewMoreClicked;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;",
            "Ljava/util/List<",
            "Lo/setNoProgressColor;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->traceId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->commonResult:Ljava/util/List;

    .line 21
    iput-object p3, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->sessionId:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->inputKeyword:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->functions:Ljava/util/List;

    .line 24
    iput-object p6, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->keywords:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    .line 18
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    move-object v2, p0

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCommonResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setOnViewMoreClicked;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->commonResult:Ljava/util/List;

    return-object v0
.end method

.method public final getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->functions:Ljava/util/List;

    return-object v0
.end method

.method public final getInputKeyword()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->inputKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeywords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setNoProgressColor;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFunctions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getShowTitlesAlwaysActive;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->functions:Ljava/util/List;

    return-void
.end method

.method public final setInputKeyword(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->inputKeyword:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/unified/search/internal/component/suggestion/bean/SearchSuggestionResult;->sessionId:Ljava/lang/String;

    return-void
.end method
