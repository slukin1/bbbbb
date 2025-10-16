.class public final synthetic Lo/getSelectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

.field private synthetic e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSelectListener;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;

    iput-object p2, p0, Lo/getSelectListener;->a:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSelectListener;->e:Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;

    iget-object v1, p0, Lo/getSelectListener;->a:Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;->b(Lcom/finance/futures/common/feature/bigdata/ui/arbitrage/list/FutureArbitrageDataFragment;Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;Landroid/view/View;)V

    return-void
.end method
