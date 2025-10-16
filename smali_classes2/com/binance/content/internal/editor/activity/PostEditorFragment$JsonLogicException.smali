.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;",
        "Lo/isShownOrQueued$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "onOkClick",
        "(Landroid/view/View;)V",
        "onCancelClick"
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
.field final synthetic b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field final synthetic c:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;->c:Lo/isShownOrQueued;

    .line 3271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 3279
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 3273
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroidx/fragment/app/Fragment;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v0

    .line 9542
    new-instance v1, Lo/VideoUploadUseCaseImpl1;

    invoke-direct {v1, v0}, Lo/VideoUploadUseCaseImpl1;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "app_exposure_view_post_edit_switch_article_button_click"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3274
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;->b:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->Q(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 3275
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$JsonLogicException;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
