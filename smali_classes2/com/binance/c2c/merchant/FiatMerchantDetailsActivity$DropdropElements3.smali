.class public final Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0007\u0010\rR\u001a\u0010\u0007\u001a\u00020\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;",
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
        "I",
        "()I",
        "a",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "e",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
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
.field final synthetic a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

.field private final c:I

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V
    .locals 3

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    .line 1097
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 1099
    invoke-static {p1}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->n(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->c:I

    .line 1100
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a$default(Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;IILjava/lang/Object;)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 1100
    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 1113
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    .line 1114
    instance-of p2, p2, Lcom/binance/widget/tablayout/tabs/badge/BadgeTab;

    if-eqz p2, :cond_2

    .line 1115
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    .line 3174
    iput p1, p2, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->c:I

    .line 1116
    iget-object p2, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    invoke-static {p2}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->k(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1127
    const-string p1, "c2c_userDetails_btn_tab_feedback"

    .line 4055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1123
    :cond_0
    const-string p1, "c2c_userDetails_btn_tab_ad"

    .line 5055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 1119
    :cond_1
    const-string p1, "c2c_userDetails_btn_tab_info"

    .line 6055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1099
    iget v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->c:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 1103
    new-instance v6, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity$DropdropElements3;->a:Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;

    .line 1104
    invoke-static {v0}, Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;->n(Lcom/binance/c2c/merchant/FiatMerchantDetailsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060082

    .line 1105
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p2, 0x7f060074

    .line 1106
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 1107
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1108
    move-object p1, v6

    check-cast p1, Landroid/widget/TextView;

    .line 2013
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090011

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2014
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1103
    :catch_0
    :cond_1
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
