.class public final Lcom/prometheus/account/activities/settings/FeeSettingActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\r\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0017\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0016\u0010\u000f\u001a\u00020$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%"
    }
    d2 = {
        "Lcom/prometheus/account/activities/settings/FeeSettingActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "",
        "e",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/iiiii0069i;",
        "Lo/iiiii0069i;"
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
.field private a:Z

.field private b:Lo/iiiii0069i;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 32
    const-string v0, "ColorPreferenceActivity"

    iput-object v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->e:Ljava/lang/String;

    const v0, 0x7f0e001e

    .line 34
    iput v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->d:I

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/settings/FeeSettingActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 2045
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/style"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2046
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_settings_style_settings"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2047
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/settings/FeeSettingActivity;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_7

    .line 3058
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 3059
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4011
    iget-object v2, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 5010
    iget-object v3, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 3059
    invoke-interface {v0, v2, v3}, Lo/ggggg0067g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3061
    iget-object v2, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v2, v2, Lo/iiiii0069i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6011
    :cond_1
    iget-object v0, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 3063
    const-string v2, "oldStyle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3064
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lo/iiiii0069i;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080f80

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 7011
    :cond_3
    iget-object p1, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 3065
    const-string v0, "colorblindStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3066
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lo/iiiii0069i;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080f7f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 3068
    :cond_5
    iget-object p0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p0

    :goto_2
    iget-object p0, v1, Lo/iiiii0069i;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f080f7e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3072
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/settings/FeeSettingActivity;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 1

    .line 1049
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/usercenter/color"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1050
    check-cast p0, Landroid/app/Activity;

    const-string p1, "app_click_settings_price_change_color"

    invoke-static {p0, p1}, Lo/getParas;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/iiiii0069i;->inflate(Landroid/view/LayoutInflater;)Lo/iiiii0069i;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8048
    :cond_0
    iget-object v0, v0, Lo/iiiii0069i;->d:Landroid/widget/LinearLayout;

    .line 39
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->d:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->d:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideTitle()V

    .line 44
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lo/iiiii0069i;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/hh0068h0068h0068h;

    invoke-direct {v1, p0}, Lo/hh0068h0068h0068h;-><init>(Lcom/prometheus/account/activities/settings/FeeSettingActivity;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    iget-object p1, p0, Lcom/prometheus/account/activities/settings/FeeSettingActivity;->b:Lo/iiiii0069i;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/iiiii0069i;->e:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/v00760076vv007600760076;

    invoke-direct {v0, p0}, Lo/v00760076vv007600760076;-><init>(Lcom/prometheus/account/activities/settings/FeeSettingActivity;)V

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 55
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 56
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/prometheus/account/activities/settings/FeeSettingActivity$DropdropElements3;

    new-instance v3, Lo/iilllii;

    invoke-direct {v3, p0}, Lo/iilllii;-><init>(Lcom/prometheus/account/activities/settings/FeeSettingActivity;)V

    invoke-direct {v2, v3}, Lcom/prometheus/account/activities/settings/FeeSettingActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
