.class public final synthetic Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

.field private synthetic c:Z

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;->c:Z

    iput-object p2, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    iput-boolean p3, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;->c:Z

    iget-object v1, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;->a:Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;

    iget-boolean v2, p0, Lo/LeaderBoardOptionsFollowingFragmentspecialinlinedviewModelsdefault1;->d:Z

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;->b(ZLcom/finance/um/feature/preference/defaultleverage/UmDefaultLeverageAndMarginModeDialogComponent;ZLandroid/view/View;)V

    return-void
.end method
