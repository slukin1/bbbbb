.class public final Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/finance/arch/context/BusinessContext;

.field c:Landroid/os/Handler;

.field final d:Lo/FeedUIComponenttryInitFeedView1125;

.field e:Ljava/lang/Runnable;

.field final h:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->b:Lcom/finance/arch/context/BusinessContext;

    iput-object p2, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->h:Landroidx/fragment/app/Fragment;

    .line 44
    invoke-static {p3}, Lo/FeedUIComponenttryInitFeedView1125;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1125;

    move-result-object p1

    iput-object p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/FeedUIComponenttryInitFeedView1125;

    const-wide/16 p1, 0xbb8

    .line 47
    iput-wide p1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->a:J

    return-void
.end method

.method public static final synthetic a(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic b(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)Lo/FeedUIComponenttryInitFeedView1125;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->d:Lo/FeedUIComponenttryInitFeedView1125;

    return-object p0
.end method

.method public static final synthetic d(Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;)V
    .locals 4

    .line 1122
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1124
    :cond_0
    iget-object v0, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/TrendingCatCustomizeDialogviewModel_delegatelambda0inlinedviewModelsdefault2$DemoFundsParentComponent;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
