.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->H()V
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
        "Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;",
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
.method constructor <init>(Lo/isShownOrQueued;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    .line 3183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 4

    .line 3191
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4030
    :cond_0
    iget-object v0, v0, Lo/setMobile;->S:Ljava/lang/String;

    .line 6462
    new-instance v1, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121131112;

    invoke-direct {v1, v0}, Lo/CommentWidgetsKtContentCommentBottomSheetWidget111412121131112;-><init>(Ljava/lang/String;)V

    .line 6276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 7278
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_click_edit_post_quit_click_cancel"

    invoke-direct {v2, v3, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9078
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v2, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 10072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3192
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 5

    .line 3185
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->p(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setMobile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 11030
    :cond_0
    iget-object v0, v0, Lo/setMobile;->S:Ljava/lang/String;

    .line 13466
    new-instance v2, Lo/Hilt_ContentSearchActivity;

    invoke-direct {v2, v0}, Lo/Hilt_ContentSearchActivity;-><init>(Ljava/lang/String;)V

    .line 13276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 14278
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "app_click_edit_post_quit_click_continue"

    invoke-direct {v3, v4, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 16078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v3, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3186
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->e:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3187
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->I(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$IsolatedAddMarginComposeKtgetErrorTips111;->d:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
