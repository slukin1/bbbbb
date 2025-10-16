.class public final Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic d:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;I)V
    .locals 0

    iput-object p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->d:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    iput p2, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->b:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 109
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->d:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)Lo/FeedUIComponenttryInitFeedView1125;

    move-result-object v0

    iget-object v0, v0, Lo/FeedUIComponenttryInitFeedView1125;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 110
    iget v1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    .line 111
    :goto_0
    iget-object v1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->d:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {v1}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)Lo/FeedUIComponenttryInitFeedView1125;

    move-result-object v1

    iget-object v1, v1, Lo/FeedUIComponenttryInitFeedView1125;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 112
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->d:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {v0}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->a(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent$DropdropElements3;->d:Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;

    invoke-static {v2}, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->b(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
