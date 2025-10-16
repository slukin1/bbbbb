.class public final Lcom/finance/csframework/protocol/Request$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/csframework/protocol/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/csframework/protocol/Request$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "Lcom/finance/csframework/protocol/Request;",
        "toRequest",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/csframework/protocol/Request$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/finance/csframework/protocol/Request;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/finance/csframework/protocol/Request$Builder;

    invoke-direct {v0, p1}, Lcom/finance/csframework/protocol/Request$Builder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 1072
    invoke-static {p4}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 68
    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Lcom/finance/csframework/protocol/Request$Builder;->requestBody(Ljava/lang/String;)Lcom/finance/csframework/protocol/Request$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p2}, Lcom/finance/csframework/protocol/Request$Builder;->requestParamMap(Ljava/util/Map;)Lcom/finance/csframework/protocol/Request$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p3}, Lcom/finance/csframework/protocol/Request$Builder;->requestContextMap(Ljava/util/Map;)Lcom/finance/csframework/protocol/Request$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/finance/csframework/protocol/Request$Builder;->build()Lcom/finance/csframework/protocol/Request;

    move-result-object p1

    return-object p1
.end method
