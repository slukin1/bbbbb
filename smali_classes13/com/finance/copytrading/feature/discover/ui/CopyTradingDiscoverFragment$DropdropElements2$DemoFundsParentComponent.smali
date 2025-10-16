.class public final Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

.field private synthetic e:Lo/NestmsetWithdrawingBytes;


# direct methods
.method public constructor <init>(Lo/NestmsetWithdrawingBytes;Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;->e:Lo/NestmsetWithdrawingBytes;

    iput-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 52
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 434
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;->e:Lo/NestmsetWithdrawingBytes;

    iget-object p1, p1, Lo/NestmsetWithdrawingBytes;->j:Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->setDiscoverMode()V

    .line 435
    iget-object p1, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;->e:Lo/NestmsetWithdrawingBytes;

    iget-object p1, p1, Lo/NestmsetWithdrawingBytes;->j:Lcom/finance/copytrading/feature/discover/ui/chart/CopyTradingDiscoverChart;

    iget-object p2, p0, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverFragment$DropdropElements2$DemoFundsParentComponent;->c:Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;

    invoke-virtual {p2}, Lcom/finance/copytrading/feature/discover/data/po/CopyTradingDiscoverPo;->getChartItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/portfolio/ui/chart/CopyTradingPerformanceChart;->setData(Ljava/util/List;)V

    return-void
.end method
