.class public final Lcom/janus/login/interceptor/LoginInterceptor$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janus/login/interceptor/LoginInterceptor;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
        "Lo/DepositWebViewActivity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 97
    check-cast p1, Lo/DepositWebViewActivity;

    .line 1099
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 1131
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2014
    iget-object v1, p1, Lo/DepositWebViewActivity;->d:Ljava/lang/String;

    .line 1100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3014
    iget-object v0, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1101
    sget-object v1, Lcom/nezha/android/api/status/MPStatus;->onDestroy:Lcom/nezha/android/api/status/MPStatus;

    if-eq v0, v1, :cond_2

    .line 4014
    iget-object p1, p1, Lo/DepositWebViewActivity;->a:Lcom/nezha/android/api/status/MPStatus;

    .line 1101
    sget-object v0, Lcom/nezha/android/api/status/MPStatus;->onFrameworkClose:Lcom/nezha/android/api/status/MPStatus;

    if-ne p1, v0, :cond_6

    .line 1102
    :cond_2
    sget-object p1, Lo/calculateAlpha;->INSTANCE:Lo/calculateAlpha;

    invoke-static {}, Lo/calculateAlpha;->b()Lo/calculateScaleX;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/calculateScaleX;->d()V

    .line 1103
    :cond_3
    sget-object p1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1104
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    sget-object v0, Lcom/binance/util/event/LoginStatusEvent;->Companion:Lcom/binance/util/event/LoginStatusEvent$Companion;

    invoke-virtual {v0}, Lcom/binance/util/event/LoginStatusEvent$Companion;->c()Lcom/binance/util/event/LoginStatusEvent;

    move-result-object v0

    .line 5044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 1106
    :cond_4
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1107
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/isUpdated;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 1106
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :goto_1
    sget-object p1, Lcom/janus/login/interceptor/LoginInterceptor;->DropdropElements1:Lcom/janus/login/interceptor/LoginInterceptor$DropdropElements1;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/janus/login/interceptor/LoginInterceptor;->d(Z)V

    :cond_6
    return-void
.end method
