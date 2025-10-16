.class public final Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements2;
.super Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCopyTradingPortfolioAsync$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;


# direct methods
.method constructor <init>(Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements2;->a:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    .line 133
    invoke-direct {p0, p2}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 135
    invoke-super {p0}, Lo/VOptionsMarketDetailActivityobserveSymbolChangeinlinedmapNotNull121;->b()V

    .line 136
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements2;->a:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    iget-object v0, v0, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
