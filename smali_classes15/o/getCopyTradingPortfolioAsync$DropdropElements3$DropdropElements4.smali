.class public final Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements4;
.super Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCopyTradingPortfolioAsync$DropdropElements3;->e(Landroid/view/View;ZLcom/plutus/market/net/ws/VOptionsTickerPO;Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements4;->b:Landroid/view/View;

    .line 200
    invoke-direct {p0, p1}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 202
    invoke-super {p0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;->b()V

    .line 203
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements4;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 204
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements4;->b:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06005a

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
