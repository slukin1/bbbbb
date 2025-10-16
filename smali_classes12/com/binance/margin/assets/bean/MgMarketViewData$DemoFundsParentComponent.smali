.class public final Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;
.super Lcom/binance/margin/assets/bean/MgMarketViewData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/bean/MgMarketViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0000H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
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
        "e",
        "()Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;",
        "a",
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
.field private final a:Ljava/lang/String;


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
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/binance/margin/assets/bean/MgMarketViewData;-><init>(Ljava/lang/String;ZLjava/util/List;Z)V

    .line 53
    iput-object p2, p0, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;->a:Ljava/lang/String;

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

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic copy()Lcom/binance/margin/assets/bean/MgMarketViewData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;->e()Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lcom/binance/margin/assets/bean/MgMarketViewData;

    return-object v0
.end method

.method public final e()Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;
    .locals 7

    .line 64
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isSelected()Z

    move-result v3

    .line 67
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getSubMarkets()Ljava/util/List;

    move-result-object v4

    .line 68
    invoke-virtual {p0}, Lcom/binance/margin/assets/bean/MgMarketViewData;->isTagAsset()Z

    move-result v5

    .line 63
    new-instance v6, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    return-object v6
.end method

.method public final getDisplayName(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/binance/margin/assets/bean/MgMarketViewData$DemoFundsParentComponent;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
