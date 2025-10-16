.class public final synthetic Lo/PoolAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/data/beans/MarketPair;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lo/MegadropProjects;


# direct methods
.method public synthetic constructor <init>(Lo/MegadropProjects;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PoolAsset;->e:Lo/MegadropProjects;

    iput-object p2, p0, Lo/PoolAsset;->a:Lcom/binance/data/beans/MarketPair;

    iput-object p3, p0, Lo/PoolAsset;->c:Ljava/util/List;

    iput-object p4, p0, Lo/PoolAsset;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PoolAsset;->e:Lo/MegadropProjects;

    iget-object v1, p0, Lo/PoolAsset;->a:Lcom/binance/data/beans/MarketPair;

    iget-object v2, p0, Lo/PoolAsset;->c:Ljava/util/List;

    iget-object v3, p0, Lo/PoolAsset;->d:Landroid/content/Context;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1, v2, v3, p1}, Lo/MegadropProjects;->b(Lo/MegadropProjects;Lcom/binance/data/beans/MarketPair;Ljava/util/List;Landroid/content/Context;Lcom/binance/data/beans/MarketPair;)Lo/getTotalMinApr;

    move-result-object p1

    return-object p1
.end method
