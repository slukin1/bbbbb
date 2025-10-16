.class public final Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getConfigTradeMethods;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;",
        "Lo/getConfigTradeMethods;",
        "Lo/getTrade45MethodBuyList;",
        "p0",
        "",
        "b",
        "(Lo/getTrade45MethodBuyList;)V"
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
.field final synthetic a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    .line 1112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/getTrade45MethodBuyList;)V
    .locals 5

    .line 1114
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4138
    :cond_0
    iget-object v0, v0, Lo/setArea;->k:Landroid/widget/FrameLayout;

    .line 1114
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 5029
    iget-object v2, p1, Lo/getTrade45MethodBuyList;->e:Ljava/lang/String;

    .line 9138
    new-instance v3, Lo/ContentUsersFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v3, v2}, Lo/ContentUsersFragmentspecialinlinedviewBindingFragment2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v4, "app_click_edit_post_coin_select_click"

    invoke-static {v0, v4, v1, v3, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1115
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    .line 7183
    iget-object v0, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFree;

    .line 1115
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->p(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getFree;->j(Ljava/lang/String;)V

    .line 1116
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    .line 8183
    iget-object v0, v0, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getFree;

    .line 1116
    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->g(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setArea;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 9138
    :goto_0
    iget-object v1, v1, Lo/setArea;->k:Landroid/widget/FrameLayout;

    .line 1116
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v2}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->p(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v3}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->t(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lo/getFree;->d(Landroid/content/Context;Ljava/lang/String;Lo/getTrade45MethodBuyList;I)V

    .line 1117
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->a(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;ZZZI)V

    .line 1118
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/VideoEditorFragment$setUpViews$12$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    invoke-static {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->x(Lcom/binance/content/internal/editor/activity/VideoEditorFragment;)Lo/setVipLevel;

    move-result-object v0

    .line 10245
    iget-object v0, v0, Lo/setVipLevel;->Z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    .line 11028
    iget-object p1, p1, Lo/getTrade45MethodBuyList;->b:Ljava/lang/String;

    .line 1118
    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method
