.class public final Lo/TradeExtKtTradeSlider111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B1\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u000b\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00058G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/TradeExtKtTradeSlider111;",
        "",
        "",
        "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "e",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "b"
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
.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handwork"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hitExperiment"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendProductList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/TradeExtKtTradeSlider111;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/TradeExtKtTradeSlider111;->e:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lo/TradeExtKtTradeSlider111;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/TradeExtKtTradeSlider111;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 22
    const-string p2, "cold start"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 25
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/TradeExtKtTradeSlider111;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/TradeExtKtTradeSlider111;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/TradeExtKtTradeSlider111;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 27
    iget-object v0, p0, Lo/TradeExtKtTradeSlider111;->c:Ljava/lang/String;

    .line 1014
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 27
    :cond_0
    const-string v0, "cold start"

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/TradeExtKtTradeSlider111;->d:Ljava/lang/Boolean;

    return-object v0
.end method
