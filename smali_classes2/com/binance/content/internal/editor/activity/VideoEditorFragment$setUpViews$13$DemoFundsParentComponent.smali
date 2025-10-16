.class public final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getAuthType;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;",
        "Lo/getAuthType;",
        "Lo/UnreadMentionMsgIdCreator;",
        "p0",
        "",
        "a",
        "(Lo/UnreadMentionMsgIdCreator;)V"
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
.field final synthetic d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UnreadMentionMsgIdCreator;)V
    .locals 4

    .line 1152
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    .line 2183
    iget-object v0, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFree;

    .line 1152
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->p(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getFree;->j(Ljava/lang/String;)V

    .line 1153
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    .line 3183
    iget-object v0, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFree;

    .line 1153
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4138
    :cond_0
    iget-object v1, v1, Lo/setArea;->k:Landroid/widget/FrameLayout;

    .line 1153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->p(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->t(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getFree;->e(Landroid/content/Context;Ljava/lang/String;Lo/UnreadMentionMsgIdCreator;I)V

    .line 1154
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$13$DemoFundsParentComponent;->d:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->a(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;ZZZI)V

    return-void
.end method
