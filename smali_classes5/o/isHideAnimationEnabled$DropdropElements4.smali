.class public final Lo/isHideAnimationEnabled$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isHideAnimationEnabled;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->a:Landroid/app/Activity;

    iput-object p2, p0, Lo/isHideAnimationEnabled$DropdropElements4;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/isHideAnimationEnabled$DropdropElements4;->d:Lo/isShownOrQueued;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 7

    .line 172
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->a:Landroid/app/Activity;

    const-string v0, "app_click_rating_dialog_not_now"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object v3, p0, Lo/isHideAnimationEnabled$DropdropElements4;->c:Ljava/lang/String;

    .line 1052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 173
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->c:Ljava/lang/String;

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 174
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    const-string v0, "scene_home"

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->GOOGLE_REVIEW:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {p1, v0, v1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 177
    :cond_0
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 7

    .line 163
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->a:Landroid/app/Activity;

    const-string v0, "app_click_rating_dialog_rate"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object v3, p0, Lo/isHideAnimationEnabled$DropdropElements4;->c:Ljava/lang/String;

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 163
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 164
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->c:Ljava/lang/String;

    const-string v0, "home"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    sget-object p1, Lcom/binance/util/PopupExclusionManager;->INSTANCE:Lcom/binance/util/PopupExclusionManager;

    const-string v0, "scene_home"

    sget-object v1, Lcom/binance/util/PopupExclusionManager$ExclusionType;->GOOGLE_REVIEW:Lcom/binance/util/PopupExclusionManager$ExclusionType;

    invoke-virtual {p1, v0, v1}, Lcom/binance/util/PopupExclusionManager;->e(Ljava/lang/String;Lcom/binance/util/PopupExclusionManager$ExclusionType;)V

    .line 168
    :cond_0
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->a:Landroid/app/Activity;

    invoke-static {p1}, Lo/isHideAnimationEnabled;->e(Landroid/app/Activity;)V

    .line 169
    iget-object p1, p0, Lo/isHideAnimationEnabled$DropdropElements4;->d:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
