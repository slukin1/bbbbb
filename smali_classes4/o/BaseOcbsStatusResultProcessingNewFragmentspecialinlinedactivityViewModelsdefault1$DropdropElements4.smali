.class public final Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;
.super Lcom/binance/util/PopupExclusionManager$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method constructor <init>(Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V
    .locals 2

    iput-object p1, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->e:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 96
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/binance/util/PopupExclusionManager$DropdropElements2;-><init>(Lcom/binance/util/PopupExclusionManager$ExclusionType;IZZ)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 101
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 2013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 3093
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-string v1, "homeB8DialogGuide"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    sget-object v0, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;->DropdropElements4:Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;

    iget-object v0, p0, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;->e:Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-static {v0}, Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;->j(Lo/BaseOcbsStatusResultProcessingNewFragmentspecialinlinedactivityViewModelsdefault1;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4038
    invoke-static {}, Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog$DropdropElements4;->d()Lcom/eaas/home/components/dynamic/guide/DynamicGuideExploreDialog;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 4039
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4038
    const-string v3, "DynamicGuideExploreDialog"

    invoke-static {v2, v0, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 7079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method
