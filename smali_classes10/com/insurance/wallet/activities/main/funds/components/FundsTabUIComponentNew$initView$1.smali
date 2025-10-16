.class public final Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurbsidePickup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "showWeb3Entrance",
        "",
        "kotlin.jvm.PlatformType",
        "hideTab"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getCurbsidePickup;


# direct methods
.method public constructor <init>(Lo/getCurbsidePickup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCurbsidePickup;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getCurbsidePickup;I)Lkotlin/Unit;
    .locals 7

    .line 4121
    const-string v0, "app_click_wallet_top_tab"

    if-nez p1, :cond_1

    .line 4122
    invoke-static {p0}, Lo/getCurbsidePickup;->a(Lo/getCurbsidePickup;)Lo/getPrimaryText;

    move-result-object p1

    .line 5185
    iget-object p1, p1, Lo/getPrimaryText;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AutocompletePrediction;

    .line 7046
    iget-object v1, p1, Lo/AutocompletePrediction;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MeasurePassDelegateremeasure12;

    .line 8046
    iget-object p1, p1, Lo/AutocompletePrediction;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 6077
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 4123
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 4124
    const-string v3, "exchange"

    .line 9052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 4125
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4126
    sget-object p1, Lo/jcp;->INSTANCE:Lo/jcp;

    invoke-static {p0}, Lo/getCurbsidePickup;->h(Lo/getCurbsidePickup;)Lo/getCurbsidePickup$DropdropElements4;

    move-result-object p0

    check-cast p0, Lo/jw;

    invoke-static {p0}, Lo/jcp;->a(Lo/jw;)V

    goto :goto_1

    .line 4128
    :cond_1
    invoke-static {p0}, Lo/getCurbsidePickup;->j(Lo/getCurbsidePickup;)V

    .line 4129
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 4130
    const-string v3, "defi"

    .line 10052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 4131
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 4133
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getCurbsidePickup;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2120
    invoke-static {}, Lo/Regular;->b()Lo/getUtr;

    move-result-object p2

    if-nez p2, :cond_1

    const p0, -0x56faddd0

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_1

    :cond_1
    const v0, 0x4fc65bf1    # 6.6558285E9f

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 2187
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 2188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 2120
    :cond_2
    new-instance v1, Lo/getUtcOffsetMinutes;

    invoke-direct {v1, p0}, Lo/getUtcOffsetMinutes;-><init>(Lo/getCurbsidePickup;)V

    .line 2190
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2120
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1, p1, v3}, Lo/getUtr;->c(Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    .line 2119
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2134
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 11000
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-direct {v0, v1, p3}, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;-><init>(Lo/getCurbsidePickup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->Z$0:Z

    .line 12057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-static {p1}, Lo/getCurbsidePickup;->b(Lo/getCurbsidePickup;)Lo/Rcolor;

    move-result-object p1

    .line 13146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 113
    check-cast p1, Lo/setStateDescription;

    iget-object p1, p1, Lo/setStateDescription;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aG()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v2, "app_exposure_wallet_top_tab"

    invoke-static {p1, v2}, Lo/getParas;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-static {p1}, Lo/getCurbsidePickup;->b(Lo/getCurbsidePickup;)Lo/Rcolor;

    move-result-object p1

    .line 14146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 119
    check-cast p1, Lo/setStateDescription;

    iget-object p1, p1, Lo/setStateDescription;->a:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lo/getWebsiteUri;

    iget-object v5, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-direct {v2, v5}, Lo/getWebsiteUri;-><init>(Lo/getCurbsidePickup;)V

    const v5, 0x6bf87b29

    invoke-static {v5, v4, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 136
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-static {p1}, Lo/getCurbsidePickup;->b(Lo/getCurbsidePickup;)Lo/Rcolor;

    move-result-object p1

    .line 15146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 136
    check-cast p1, Lo/setStateDescription;

    iget-object p1, p1, Lo/setStateDescription;->d:Landroid/view/View;

    xor-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 137
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-static {p1}, Lo/getCurbsidePickup;->b(Lo/getCurbsidePickup;)Lo/Rcolor;

    move-result-object p1

    .line 16146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 137
    check-cast p1, Lo/setStateDescription;

    iget-object p1, p1, Lo/setStateDescription;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 139
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/components/FundsTabUIComponentNew$initView$1;->this$0:Lo/getCurbsidePickup;

    invoke-static {p1}, Lo/getCurbsidePickup;->b(Lo/getCurbsidePickup;)Lo/Rcolor;

    move-result-object p1

    .line 17146
    iget-object p1, p1, Lo/Rcolor;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 139
    check-cast p1, Lo/setStateDescription;

    iget-object p1, p1, Lo/setStateDescription;->j:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    .line 139
    :cond_2
    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
