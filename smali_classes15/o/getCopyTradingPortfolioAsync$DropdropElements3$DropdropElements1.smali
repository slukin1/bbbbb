.class public final Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements1;
.super Lo/VOptionsMarketDetailActivity;
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

    iput-object p1, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements1;->a:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    .line 140
    invoke-direct {p0, p2}, Lo/VOptionsMarketDetailActivity;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 142
    invoke-super {p0}, Lo/VOptionsMarketDetailActivity;->b()V

    .line 143
    iget-object v0, p0, Lo/getCopyTradingPortfolioAsync$DropdropElements3$DropdropElements1;->a:Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;

    iget-object v0, v0, Lo/r8lambdaFA3gv7zu4c8JMyp7fHmlz88M;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
