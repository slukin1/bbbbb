.class public final Lo/skip;
.super Lo/AFj1ySDK;
.source "SourceFile"


# instance fields
.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/AFk1zSDK;

.field private final e:Lo/Rcolor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/AFk1zSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/setRejectedExecutionHandler;",
            ">;",
            "Lo/AFk1zSDK;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lo/AFj1ySDK;-><init>()V

    .line 24
    iput-object p1, p0, Lo/skip;->e:Lo/Rcolor;

    .line 25
    iput-object p2, p0, Lo/skip;->d:Lo/AFk1zSDK;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 58
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/skip;->e:Lo/Rcolor;

    .line 6146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 60
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->p:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lo/skip;->e:Lo/Rcolor;

    .line 7146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 61
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lo/skip;->e:Lo/Rcolor;

    .line 8146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 64
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->p:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lo/skip;->e:Lo/Rcolor;

    .line 9146
    iget-object v0, v0, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast v0, Lo/setRejectedExecutionHandler;

    iget-object v0, v0, Lo/setRejectedExecutionHandler;->r:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lo/skip;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 2039
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2040
    iget-object v0, p0, Lo/skip;->d:Lo/AFk1zSDK;

    .line 3029
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 2040
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->j()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    iget-object v0, p0, Lo/skip;->d:Lo/AFk1zSDK;

    .line 4029
    iget-object v0, v0, Lo/AFk1zSDK;->j:Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;

    .line 2041
    invoke-virtual {v0}, Lo/r8lambdaZXqsUOMDy70nHVa38kXv4WKnBrM;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/os/Bundle;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    iget-object p0, p0, Lo/skip;->d:Lo/AFk1zSDK;

    .line 5066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2043
    :goto_0
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2044
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/skip;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1050
    invoke-direct {p0}, Lo/skip;->a()V

    .line 1052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 37
    iget-object p1, p0, Lo/skip;->e:Lo/Rcolor;

    .line 10146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 37
    check-cast p1, Lo/setRejectedExecutionHandler;

    iget-object p1, p1, Lo/setRejectedExecutionHandler;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/AFk1nSDK;

    invoke-direct {v0, p0}, Lo/AFk1nSDK;-><init>(Lo/skip;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11011
    sget-object p1, Lo/dta;->a:Lo/dt;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 47
    new-instance v3, Lo/AFk1qSDK;

    invoke-direct {v3, p0}, Lo/AFk1qSDK;-><init>(Lo/skip;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/dt;->c$default(Lo/dt;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lo/skip;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-direct {p0}, Lo/skip;->a()V

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lo/AFj1ySDK;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 72
    iget-object p1, p0, Lo/skip;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 12011
    sget-object v0, Lo/dta;->a:Lo/dt;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {v0, p1}, Lo/dt;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
