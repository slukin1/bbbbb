.class public final Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00108\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "c",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "b",
        "I",
        "()I",
        "e",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "a",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;"
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
.field final synthetic a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

.field private final b:I

.field private final c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 437
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 438
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    .line 439
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 452
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 454
    const-string p2, ""

    goto :goto_0

    .line 456
    :cond_0
    const-string p2, "BY_AMOUNT"

    goto :goto_0

    .line 455
    :cond_1
    const-string p2, "BY_MONEY"

    .line 458
    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 3194
    iget-object v0, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 458
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    .line 4194
    iput-object p2, v0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->e:Ljava/lang/String;

    .line 460
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->j:Ljava/lang/String;

    .line 461
    iget-object p2, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;

    invoke-static {p2, p1}, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;->b(Lcom/binance/c2c/neworder/FiatPlaceOrderActivity;I)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 442
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/c2c/neworder/FiatPlaceOrderActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Ljava/util/List;

    .line 443
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    .line 1015
    iget-object p2, p2, Lo/setTabsFromPagerAdapter;->o:Ljava/lang/String;

    .line 443
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060082

    .line 444
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 445
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    .line 446
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v6, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 447
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    .line 2013
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090011

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :catch_0
    :cond_0
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
