.class public final Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;",
        "Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;",
        "",
        "getItemCount",
        "()I",
        "p0",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(I)Landroidx/fragment/app/Fragment;"
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
.field final synthetic f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    .line 495
    invoke-direct {p0, p2, p3}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 499
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 500
    instance-of v0, p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    move-object v1, p1

    check-cast v1, Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    return-object p1

    .line 502
    :cond_0
    instance-of v0, p1, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;

    if-eqz v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    move-object v1, p1

    check-cast v1, Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->c(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/LongArticleEditorFragment;)V

    return-object p1

    .line 504
    :cond_1
    instance-of v0, p1, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    move-object v1, p1

    check-cast v1, Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->e(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/AudioSpaceEditorFragment;)V

    return-object p1

    .line 506
    :cond_2
    instance-of v0, p1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    move-object v1, p1

    check-cast v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0, v1}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->d(Lcom/binance/content/internal/editor/activity/ContentEditorFragment;Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V

    :cond_3
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$DropdropElements3;->f:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->getTabTitles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
