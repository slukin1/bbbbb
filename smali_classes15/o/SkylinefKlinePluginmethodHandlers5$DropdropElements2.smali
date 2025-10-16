.class public final Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SkylinefKlinePluginmethodHandlers5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;",
        "Lo/ra<",
        "Lo/accessgetListWithFilter;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 10470
    invoke-static {p1, p2, v0}, Lo/accessgetListWithFilter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accessgetListWithFilter;

    move-result-object p1

    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 468
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 3

    .line 468
    check-cast p1, Lo/ra;

    check-cast p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;

    .line 2013
    iget-object v0, p1, Lo/ra;->e:Landroid/content/Context;

    .line 3011
    iget-object p1, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1475
    check-cast p1, Lo/accessgetListWithFilter;

    .line 1476
    iget-object v1, p1, Lo/accessgetListWithFilter;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 4453
    iget-object v2, p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->a:Ljava/lang/String;

    .line 1476
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1477
    iget-object v1, p1, Lo/accessgetListWithFilter;->d:Landroid/widget/TextView;

    .line 5454
    iget-object v2, p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->c:Ljava/lang/String;

    .line 1477
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6455
    iget-object v1, p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->b:Ljava/lang/String;

    .line 1478
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 7456
    iget-object v1, p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->e:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_0

    .line 1479
    iget-object v1, p1, Lo/accessgetListWithFilter;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    goto :goto_0

    .line 1481
    :cond_0
    iget-object v1, p1, Lo/accessgetListWithFilter;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setShowLine(Z)V

    .line 1482
    iget-object v1, p1, Lo/accessgetListWithFilter;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 8455
    iget-object v2, p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->b:Ljava/lang/String;

    .line 1482
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    .line 1484
    :goto_0
    iget-object v1, p1, Lo/accessgetListWithFilter;->d:Landroid/widget/TextView;

    .line 9457
    iget-object v2, p2, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 1484
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const v2, 0x7f060074

    invoke-static {v0, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1486
    iget-object p1, p1, Lo/accessgetListWithFilter;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    new-instance v1, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v1, p2, v0}, Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/SkylinefKlinePluginmethodHandlers5$DropdropElements1;Landroid/content/Context;)V

    check-cast v1, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    return-void
.end method
