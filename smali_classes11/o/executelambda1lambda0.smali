.class public final Lo/executelambda1lambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/executelambda1lambda0$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lo/executelambda1lambda0;",
        "Lo/lc;",
        "<init>",
        "()V",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "p0",
        "Lo/nf;",
        "p1",
        "",
        "onCreate",
        "(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V",
        "onShow",
        "onHide",
        "onDestroy",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/executelambda1lambda0$Companion;

.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/executelambda1lambda0$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/executelambda1lambda0$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/executelambda1lambda0;->Companion:Lo/executelambda1lambda0$Companion;

    .line 20
    const-string v0, "APP_MINI_APP"

    sput-object v0, Lo/executelambda1lambda0;->b:Ljava/lang/String;

    .line 21
    const-string v0, "mini_app"

    sput-object v0, Lo/executelambda1lambda0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lo/nf;Landroid/view/MotionEvent;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_2

    .line 1033
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/getErrorIconDrawable$DropdropElements4;

    invoke-direct {v1}, Lo/getErrorIconDrawable$DropdropElements4;-><init>()V

    .line 2041
    iput-object p0, v1, Lo/getErrorIconDrawable$DropdropElements4;->a:Landroid/app/Activity;

    .line 1035
    sget-object p0, Lo/executelambda1lambda0;->d:Ljava/lang/String;

    .line 3042
    iput-object p0, v1, Lo/getErrorIconDrawable$DropdropElements4;->d:Ljava/lang/String;

    .line 1036
    sget-object p0, Lo/executelambda1lambda0;->b:Ljava/lang/String;

    .line 4043
    iput-object p0, v1, Lo/getErrorIconDrawable$DropdropElements4;->c:Ljava/lang/String;

    .line 5029
    iget-object p0, p1, Lo/nf;->b:Lo/dY;

    .line 6024
    iget-object p0, p0, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz p0, :cond_0

    .line 1037
    invoke-virtual {p0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    .line 7044
    :cond_1
    iput-object p0, v1, Lo/getErrorIconDrawable$DropdropElements4;->b:Ljava/lang/String;

    .line 8029
    iget-object p0, p1, Lo/nf;->b:Lo/dY;

    .line 9026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    .line 10045
    iput-object p0, v1, Lo/getErrorIconDrawable$DropdropElements4;->e:Ljava/lang/String;

    .line 1039
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1033
    invoke-interface {v0, p2, v1}, Lo/getErrorIconDrawable;->e(Landroid/view/MotionEvent;Lo/getErrorIconDrawable$DropdropElements4;)V

    .line 1041
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/executelambda1lambda0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/executelambda1lambda0;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onCreate(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 0

    return-void
.end method

.method public final onHide(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 2

    .line 11030
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 67
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 71
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Lo/getErrorIconDrawable$DropdropElements4;

    invoke-direct {v1}, Lo/getErrorIconDrawable$DropdropElements4;-><init>()V

    .line 12041
    iput-object p1, v1, Lo/getErrorIconDrawable$DropdropElements4;->a:Landroid/app/Activity;

    .line 75
    sget-object p1, Lo/executelambda1lambda0;->d:Ljava/lang/String;

    .line 13042
    iput-object p1, v1, Lo/getErrorIconDrawable$DropdropElements4;->d:Ljava/lang/String;

    .line 76
    sget-object p1, Lo/executelambda1lambda0;->b:Ljava/lang/String;

    .line 14043
    iput-object p1, v1, Lo/getErrorIconDrawable$DropdropElements4;->c:Ljava/lang/String;

    .line 15029
    iget-object p1, p2, Lo/nf;->b:Lo/dY;

    .line 16024
    iget-object p1, p1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 17044
    :cond_2
    iput-object p1, v1, Lo/getErrorIconDrawable$DropdropElements4;->b:Ljava/lang/String;

    .line 18029
    iget-object p1, p2, Lo/nf;->b:Lo/dY;

    .line 19026
    iget-object p1, p1, Lo/dY;->q:Ljava/lang/String;

    .line 20045
    iput-object p1, v1, Lo/getErrorIconDrawable$DropdropElements4;->e:Ljava/lang/String;

    .line 72
    invoke-interface {v0, v1}, Lo/getErrorIconDrawable;->a(Lo/getErrorIconDrawable$DropdropElements4;)V

    :cond_3
    return-void
.end method

.method public final onShow(Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;Lo/nf;)V
    .locals 6

    .line 21030
    iget-object p1, p2, Lo/nf;->c:Lcom/nezha/android/render/fragment/BaseRenderFragment;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 48
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/getEndIconDrawable;->b()Lo/getErrorIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    sget-object v2, Lo/executelambda1lambda0;->d:Ljava/lang/String;

    .line 52
    sget-object v3, Lo/executelambda1lambda0;->b:Ljava/lang/String;

    .line 22029
    iget-object v1, p2, Lo/nf;->b:Lo/dY;

    .line 23024
    iget-object v1, v1, Lo/dY;->e:Lcom/nezha/android/AppInfo;

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v4, v1

    .line 24029
    iget-object v1, p2, Lo/nf;->b:Lo/dY;

    .line 25026
    iget-object v5, v1, Lo/dY;->q:Ljava/lang/String;

    move-object v1, p1

    .line 49
    invoke-interface/range {v0 .. v5}, Lo/getErrorIconDrawable;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26031
    new-instance v0, Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;

    invoke-direct {v0, p1, p2}, Lo/TriggerBasedInvalidationTrackercreateFlow12emit1;-><init>(Landroid/app/Activity;Lo/nf;)V

    .line 58
    instance-of p2, p1, Lcom/nezha/android/activity/NezhaBaseActivity;

    if-eqz p2, :cond_4

    .line 59
    check-cast p1, Lcom/nezha/android/activity/NezhaBaseActivity;

    .line 27398
    iget-object p2, p1, Lcom/nezha/android/activity/NezhaRootActivity;->j:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 27402
    iget-object p1, p1, Lcom/nezha/android/activity/NezhaRootActivity;->j:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 60
    :cond_4
    instance-of p2, p1, Lcom/binance/base/activity/BaseActivity;

    if-eqz p2, :cond_5

    .line 61
    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->addTouchEventListener(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method
