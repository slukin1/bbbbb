.class public final Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;
.super Lcom/binance/margin/assets/bean/MgMarketViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/bean/MgMarketViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/util/List;Z)V",
        "Landroid/content/Context;",
        "",
        "getDisplayName",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "e",
        "()Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;"
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
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/assets/bean/MgMarketViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 73
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic copy()Lcom/binance/margin/assets/bean/MgMarketViewData;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;->e()Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    return-object v0
.end method

.method public final e()Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;
    .locals 5

    .line 84
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v1

    .line 86
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v2

    .line 87
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset()Z

    move-result v3

    .line 83
    new-instance v4, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/binance/margin/assets/bean/MgMarketViewData$DropdropElements4;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v4
.end method

.method public final getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 80
    sget-object v0, Lo/EarnHomeProductType;->Companion:Lo/EarnHomeProductType$Companion;

    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/EarnHomeProductType$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
