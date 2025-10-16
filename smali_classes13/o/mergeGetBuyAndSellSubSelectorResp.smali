.class public final Lo/mergeGetBuyAndSellSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BE\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0015\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\n8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/mergeGetBuyAndSellSubSelectorResp;",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "<init>",
        "(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V",
        "e",
        "Lcom/binance/data/beans/MarketPair;",
        "c",
        "b",
        "Ljava/lang/String;",
        "j",
        "a",
        "d",
        "I",
        "Z",
        "f"
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/binance/data/beans/MarketPair;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/mergeGetBuyAndSellSubSelectorResp;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->e:Lcom/binance/data/beans/MarketPair;

    .line 19
    iput-object p2, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->j:Ljava/lang/String;

    .line 21
    iput p4, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->d:I

    .line 22
    iput-object p5, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->c:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lo/mergeGetBuyAndSellSubSelectorResp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 17
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p8, v0

    goto :goto_0

    :cond_1
    move-object p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    const/4 p6, 0x1

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    move v3, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move p6, v2

    move-object p7, v0

    move p8, v3

    invoke-direct/range {p2 .. p8}, Lo/mergeGetBuyAndSellSubSelectorResp;-><init>(Lcom/binance/data/beans/MarketPair;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
