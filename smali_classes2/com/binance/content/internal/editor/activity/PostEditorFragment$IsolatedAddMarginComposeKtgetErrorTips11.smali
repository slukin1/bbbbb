.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;
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
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;",
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

.field final synthetic e:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/isShownOrQueued;

    .line 3248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 3258
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 4

    .line 3250
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v2, 0x7f1515af

    invoke-static {v1, v2}, Lo/LiveButtonWidgetsKtAddReminderTextButton2211;->a(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3251
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->R(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    const/4 v1, 0x0

    .line 5212
    iput-object v1, v0, Lo/setVipLevel;->h:Lcom/binance/content/data/ContentPostRedEnvelop;

    .line 3252
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->h(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 3253
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/isShownOrQueued;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 8058
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 9059
    new-instance v2, Lo/setEnablePlay;

    const-string v3, "Post editor"

    invoke-direct {v2, v3, v0}, Lo/setEnablePlay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v3, "app_click_feed_editor_crypto_box_quiz_delete_confirm_btn_click"

    invoke-static {p1, v3, v1, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
