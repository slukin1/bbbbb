.class public final synthetic Lo/withObjectEntrySeparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

.field private synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withObjectEntrySeparator;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    iput-object p2, p0, Lo/withObjectEntrySeparator;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/withObjectEntrySeparator;->c:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;

    iget-object v1, p0, Lo/withObjectEntrySeparator;->d:Ljava/util/HashMap;

    check-cast p1, Lcom/finance/framework/bean/SortItem;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;->d(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/TokenisedStocksComponentFragment;Ljava/util/HashMap;Lcom/finance/framework/bean/SortItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
