.class public final Lo/findRenameByField$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findRenameByField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:Lcom/binance/data/beans/MarketPair;

.field public final b:Lcom/finance/framework/bean/SortItem;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketPair;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/bean/SortItem;Lcom/binance/data/beans/MarketPair;Ljava/util/Map;)V
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
            "Lcom/finance/marketdetail/feature/marketdetail/vo/MarketViewData;",
            ">;",
            "Lcom/finance/framework/bean/SortItem;",
            "Lcom/binance/data/beans/MarketPair;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/market/po/PreMarketBean;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/findRenameByField$DropdropElements3;->c:Ljava/util/List;

    .line 73
    iput-object p2, p0, Lo/findRenameByField$DropdropElements3;->d:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lo/findRenameByField$DropdropElements3;->b:Lcom/finance/framework/bean/SortItem;

    .line 75
    iput-object p4, p0, Lo/findRenameByField$DropdropElements3;->a:Lcom/binance/data/beans/MarketPair;

    .line 76
    iput-object p5, p0, Lo/findRenameByField$DropdropElements3;->e:Ljava/util/Map;

    return-void
.end method
