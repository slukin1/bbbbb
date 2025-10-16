.class public final Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;
.super Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringViewData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;",
        "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V",
        "Landroid/content/Context;",
        "",
        "getDisplayName",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "copy",
        "()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;",
        "shouldShowDot",
        "()Z",
        "displayName",
        "Ljava/lang/String;"
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
.field private final displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    .line 60
    iput-object p2, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;->displayName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;->displayName:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isSelected()Z

    move-result v3

    .line 74
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->isTagAsset()Z

    move-result v5

    .line 70
    new-instance v6, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v6
.end method

.method public final bridge synthetic copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;->copy()Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;

    move-result-object v0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;

    return-object v0
.end method

.method public final getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData$StringViewData;->displayName:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final shouldShowDot()Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tokenised-Stocks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lo/getNullValue;->b:Lo/getNullValue;

    sget-object v0, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    invoke-static {v0}, Lo/getNullValue;->d(Lcom/finance/arch/context/BusinessContext;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;->shouldShowDot()Z

    move-result v0

    return v0
.end method
