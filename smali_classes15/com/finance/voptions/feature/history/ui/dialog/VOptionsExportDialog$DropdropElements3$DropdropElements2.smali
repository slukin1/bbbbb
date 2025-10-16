.class public final Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

.field private synthetic e:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)V
    .locals 2

    iput-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->e:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    iput-object p2, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    .line 151
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 152
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 p2, 0xa

    int-to-float p2, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 164
    iget-object p2, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-static {p2}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->a(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;)Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->d:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;->c(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog;I)I

    move-result p1

    .line 3049
    iget-object p2, p2, Lo/W3AlphaMarketDetailInfoFragmentsubscribeLiveData16;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->e:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    invoke-static {v0}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3$DropdropElements2;->e:Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;

    invoke-static {v0}, Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;->e(Lcom/finance/voptions/feature/history/ui/dialog/VOptionsExportDialog$DropdropElements3;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2092
    invoke-static {p1, p2, v0}, Lo/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p2

    const v0, 0x7f1604c6

    .line 159
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 158
    check-cast p2, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p2
.end method
