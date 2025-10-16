.class public final Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2050
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->c:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5220
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5223
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->getVideoFragment()Lcom/binance/content/internal/editor/activity/ContentLiveVideoEditorFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5224
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->getAudioFragment()Lcom/binance/content/internal/editor/activity/ContentLiveAudioEditorFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5227
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 5232
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;->b(Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)Lo/AppSchemeBean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lo/AppSchemeBean;->a:Landroid/widget/TextView;

    .line 5233
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment$DropdropElements3;->d:Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    const v2, 0x7f1516bf

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
