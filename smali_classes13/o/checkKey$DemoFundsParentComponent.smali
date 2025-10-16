.class public final Lo/checkKey$DemoFundsParentComponent;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/checkKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/binance/widget/tablayout/XTabLayout;

.field private synthetic d:Lo/checkKey;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lo/checkKey;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 2

    iput-object p1, p0, Lo/checkKey$DemoFundsParentComponent;->d:Lo/checkKey;

    iput-object p2, p0, Lo/checkKey$DemoFundsParentComponent;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 83
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 84
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

    .line 84
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lo/checkKey$DemoFundsParentComponent;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/checkKey$DemoFundsParentComponent;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 93
    iget-object p2, p0, Lo/checkKey$DemoFundsParentComponent;->a:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 94
    iget-object p2, p0, Lo/checkKey$DemoFundsParentComponent;->d:Lo/checkKey;

    invoke-static {p2}, Lo/checkKey;->d(Lo/checkKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/adapter/TabPageBean;

    invoke-static {p2, p1}, Lo/checkKey;->a(Lo/checkKey;Lcom/binance/base/adapter/TabPageBean;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 86
    iget-object v0, p0, Lo/checkKey$DemoFundsParentComponent;->d:Lo/checkKey;

    invoke-static {v0}, Lo/checkKey;->d(Lo/checkKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/checkKey$DemoFundsParentComponent;->d:Lo/checkKey;

    invoke-static {v0}, Lo/checkKey;->d(Lo/checkKey;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/clearIconTint;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
