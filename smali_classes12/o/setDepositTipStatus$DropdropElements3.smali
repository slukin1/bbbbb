.class public final Lo/setDepositTipStatus$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDepositTipStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0017"
    }
    d2 = {
        "Lo/setDepositTipStatus$DropdropElements3;",
        "",
        "",
        "Lcom/binance/data/beans/MarketPair;",
        "p0",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "p1",
        "Lo/MarginMarketDetailHiltModule;",
        "Lcom/binance/margin/assets/sort/SortItem;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lo/MarginMarketDetailHiltModule;Lcom/binance/data/beans/MarketPair;)V",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "d",
        "b",
        "e",
        "c",
        "Lo/MarginMarketDetailHiltModule;",
        "()Lo/MarginMarketDetailHiltModule;",
        "Lcom/binance/data/beans/MarketPair;",
        "()Lcom/binance/data/beans/MarketPair;"
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MarginMarketDetailHiltModule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/binance/data/beans/MarketPair;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lo/MarginMarketDetailHiltModule;Lcom/binance/data/beans/MarketPair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;",
            "Lcom/binance/data/beans/MarketPair;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/setDepositTipStatus$DropdropElements3;->a:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lo/setDepositTipStatus$DropdropElements3;->b:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lo/setDepositTipStatus$DropdropElements3;->c:Lo/MarginMarketDetailHiltModule;

    .line 36
    iput-object p4, p0, Lo/setDepositTipStatus$DropdropElements3;->e:Lcom/binance/data/beans/MarketPair;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/setDepositTipStatus$DropdropElements3;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setDepositTipStatus$DropdropElements3;->e:Lcom/binance/data/beans/MarketPair;

    return-object v0
.end method

.method public final d()Lo/MarginMarketDetailHiltModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/setDepositTipStatus$DropdropElements3;->c:Lo/MarginMarketDetailHiltModule;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/setDepositTipStatus$DropdropElements3;->b:Ljava/util/List;

    return-object v0
.end method
