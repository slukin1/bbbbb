.class public final Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/widget/tablayout/XTabLayout;

.field private final b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field private synthetic c:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    iput-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 170
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 171
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 p2, 0x8

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

    .line 171
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->b:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->a:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 183
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p2, p1}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->b(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;Landroid/view/View;I)V

    .line 184
    iget-object p2, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {p2}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->b(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->d(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;Landroidx/core/widget/NestedScrollView;I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->a(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment$DropdropElements3;->c:Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;

    invoke-static {v0}, Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;->a(Lcom/finance/voptions/feature/bigdata/ui/VOptionsBigDataFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/clearIconTint;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
