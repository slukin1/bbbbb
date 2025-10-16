.class public final Lo/toFeatureMap$DropdropElements4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toFeatureMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/toFeatureMap$DropdropElements4;",
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
.field final synthetic b:Lo/toFeatureMap;

.field private final c:I

.field final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lo/toFeatureMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lo/toFeatureMap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/toFeatureMap$DropdropElements4;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/toFeatureMap$DropdropElements4;->b:Lo/toFeatureMap;

    .line 159
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 160
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lo/toFeatureMap$DropdropElements4;->c:I

    return-void
.end method


# virtual methods
.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 2

    .line 172
    invoke-super {p0, p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 175
    iget-object v1, p0, Lo/toFeatureMap$DropdropElements4;->b:Lo/toFeatureMap;

    .line 1023
    iget-object v1, v1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 175
    check-cast v1, Lo/qqqq0071qq;

    iget-object v1, v1, Lo/qqqq0071qq;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 274
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object p2, p0, Lo/toFeatureMap$DropdropElements4;->b:Lo/toFeatureMap;

    .line 2023
    iget-object p2, p2, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 176
    check-cast p2, Lo/qqqq0071qq;

    iget-object p2, p2, Lo/qqqq0071qq;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    .line 276
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lo/toFeatureMap$DropdropElements4;->b:Lo/toFeatureMap;

    .line 3023
    iget-object v1, v1, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 180
    check-cast v1, Lo/qqqq0071qq;

    iget-object v1, v1, Lo/qqqq0071qq;->h:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lo/toFeatureMap$DropdropElements4;->b:Lo/toFeatureMap;

    .line 4023
    iget-object v0, v0, Lo/component15;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 181
    check-cast v0, Lo/qqqq0071qq;

    iget-object v0, v0, Lo/qqqq0071qq;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 280
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    .line 186
    const-string p1, "c2c_order_detail_pay_seller_tab_how_pay"

    goto :goto_1

    .line 188
    :cond_1
    const-string p1, "c2c_order_detail_pay_seller_tab_tip"

    :goto_1
    const/4 p2, 0x0

    .line 5055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 160
    iget v0, p0, Lo/toFeatureMap$DropdropElements4;->c:I

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 163
    new-instance v6, Lcom/binance/c2c/orderdetail/widget/FiatRedCircleTabView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/orderdetail/widget/FiatRedCircleTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lo/toFeatureMap$DropdropElements4;->e:Ljava/util/ArrayList;

    const v1, 0x7f060082

    .line 164
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/binance/c2c/orderdetail/widget/FiatRedCircleTabView;->setNormalColor(I)V

    const v1, 0x7f060074

    .line 165
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/c2c/orderdetail/widget/FiatRedCircleTabView;->setSelectedColor(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 166
    invoke-virtual {v6, p1}, Lcom/binance/c2c/orderdetail/widget/FiatRedCircleTabView;->setTextSize(F)V

    .line 167
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v6, p1, p2}, Lcom/binance/c2c/orderdetail/widget/FiatRedCircleTabView;->setTextAndRedCircle(Ljava/lang/String;Z)V

    .line 163
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
