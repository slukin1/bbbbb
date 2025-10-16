.class public final Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/profession/FiatSelectAdsActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0007\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;",
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
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "a",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "e",
        "I",
        "()I"
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
.field private final a:I

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

.field private final d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>([Ljava/lang/String;Lcom/binance/c2c/profession/FiatSelectAdsActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->b:[Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->c:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    .line 77
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 78
    sget-object p2, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    .line 79
    array-length p1, p1

    iput p1, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->d:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->c:Lcom/binance/c2c/profession/FiatSelectAdsActivity;

    invoke-static {v0}, Lcom/binance/c2c/profession/FiatSelectAdsActivity;->c(Lcom/binance/c2c/profession/FiatSelectAdsActivity;)Lo/getRejectedExecutionHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getRejectedExecutionHandler;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 91
    instance-of p2, p2, Lcom/binance/c2c/api/view/FiatOrderTabView;

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    .line 93
    const-string p1, "my_ads_list_switch_batch_tab_online"

    .line 1055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 95
    :cond_1
    const-string p1, "my_ads_list_switch_batch_tab_offline"

    .line 2055
    invoke-static {p1, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->a:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 82
    new-instance v6, Lcom/binance/c2c/api/view/FiatOrderTabView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/view/FiatOrderTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/c2c/profession/FiatSelectAdsActivity$DropdropElements1;->b:[Ljava/lang/String;

    .line 83
    aget-object p2, v0, p2

    const/4 v0, 0x0

    invoke-virtual {v6, p2, v0}, Lcom/binance/c2c/api/view/FiatOrderTabView;->setViewText(Ljava/lang/String;I)V

    const p2, 0x7f060082

    .line 84
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/c2c/api/view/FiatOrderTabView;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/c2c/api/view/FiatOrderTabView;->setSelectedColor(I)V

    .line 82
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
