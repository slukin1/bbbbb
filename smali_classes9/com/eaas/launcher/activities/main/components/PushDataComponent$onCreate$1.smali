.class public final Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNameReslib_share_release;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field label:I

.field final synthetic this$0:Lo/getNameReslib_share_release;


# direct methods
.method public constructor <init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNameReslib_share_release;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;-><init>(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 56
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    invoke-static {p1}, Lo/getNameReslib_share_release;->e(Lo/getNameReslib_share_release;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lo/getNameReslib_share_release;->b(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lo/getNameReslib_share_release;->a(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V

    .line 63
    sget-object p1, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    invoke-static {}, Lo/setContentPositionDataProvider;->d()V

    .line 64
    sget-object p1, Lo/setContentPositionDataProvider;->c:Lo/setContentPositionDataProvider;

    const-string p1, "open_app"

    invoke-static {p1}, Lo/setContentPositionDataProvider;->b(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    invoke-static {p1}, Lo/getNameReslib_share_release;->b(Lo/getNameReslib_share_release;)V

    .line 66
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 4027
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 67
    sget-object p1, Lo/setOnTabScrollListener;->INSTANCE:Lo/setOnTabScrollListener;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5023
    sget-object v1, Lo/setOnTabScrollListener;->e:Ljava/util/Set;

    invoke-static {p1, v1}, Lo/setOnTabScrollListener;->d(Landroid/content/Context;Ljava/util/Set;)V

    .line 68
    sget-object p1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    .line 6066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    move-object v0, v1

    .line 68
    :cond_4
    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->deleteAlias(Landroid/content/Context;)V

    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->INSTANCE:Lcom/bandroid/hydrogen/push/jpush/JPushHelper;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    .line 7066
    iget-object v1, v1, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_6

    move-object v0, v1

    .line 70
    :cond_6
    check-cast v0, Landroid/content/Context;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bandroid/hydrogen/push/jpush/JPushHelper;->setAlias(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->this$0:Lo/getNameReslib_share_release;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/PushDataComponent$onCreate$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lo/getNameReslib_share_release;->e(Lo/getNameReslib_share_release;Landroidx/lifecycle/LifecycleOwner;)V

    .line 73
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
