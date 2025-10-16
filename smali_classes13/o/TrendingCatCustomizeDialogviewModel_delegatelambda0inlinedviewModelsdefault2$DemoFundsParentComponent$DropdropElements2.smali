.class public final Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)V
    .locals 0

    iput-object p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 75
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 78
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)Lo/FeedUIComponenttryInitFeedView1125;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1125;->b:Lcom/binance/widget/indicator/IndexPageIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/indicator/IndexPageIndicator;->b(IF)V

    .line 80
    iget-object p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements2;->e:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {p1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)V

    return-void
.end method
