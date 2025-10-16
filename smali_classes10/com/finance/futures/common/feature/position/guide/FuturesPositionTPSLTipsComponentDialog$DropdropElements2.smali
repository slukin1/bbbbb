.class public final Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements2;->b:Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;

    .line 175
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 177
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 178
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog$DropdropElements2;->b:Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;

    .line 1104
    iget-object v0, v0, Lcom/finance/futures/common/feature/position/guide/FuturesPositionTPSLTipsComponentDialog;->a:Lo/setDx;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v0, Lo/setDx;->e:Lcom/binance/widget/indicator/IndexPageIndicator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    :cond_0
    return-void
.end method
