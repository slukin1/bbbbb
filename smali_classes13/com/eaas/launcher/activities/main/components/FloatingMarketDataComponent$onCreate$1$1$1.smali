.class public final Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $owner:Landroidx/lifecycle/LifecycleOwner;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lo/getLengthMax;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lo/getLengthMax;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/getLengthMax;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->this$0:Lo/getLengthMax;

    iput-object p3, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getLengthMax;Landroid/app/Activity;)V
    .locals 0

    .line 2059
    :try_start_0
    invoke-static {p0, p1}, Lo/getLengthMax;->e(Lo/getLengthMax;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(ZLo/getLengthMax;Landroid/app/Activity;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 1051
    invoke-virtual {p3}, Lo/setEndIconContentDescription;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    if-nez p0, :cond_0

    .line 1053
    :try_start_0
    invoke-static {p1, p2}, Lo/getLengthMax;->b(Lo/getLengthMax;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :catch_0
    new-instance p0, Lo/setTypeChangeCallbackfiat_paymentsdk_release;

    invoke-direct {p0, p1, p2}, Lo/setTypeChangeCallbackfiat_paymentsdk_release;-><init>(Lo/getLengthMax;Landroid/app/Activity;)V

    const-wide/16 p1, 0x3e8

    invoke-static {p0, p1, p2}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->this$0:Lo/getLengthMax;

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;-><init>(Landroid/app/Activity;Lo/getLengthMax;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->label:I

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$1:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$1:I

    iget v7, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 37
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$0:I

    iput v6, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$1:I

    iput v5, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    if-nez v7, :cond_5

    const/4 p1, 0x5

    if-gt v1, p1, :cond_5

    .line 39
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$0:I

    iput v1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->I$1:I

    iput v2, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    .line 40
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    .line 41
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 42
    invoke-interface {p1}, Lo/Ok;->p()Lo/Oe;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 43
    iget-object v7, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    invoke-interface {p1, v7}, Lo/Oe;->a(Landroid/app/Activity;)Z

    move-result p1

    if-ne p1, v5, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    add-int/2addr v1, v5

    goto :goto_0

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->this$0:Lo/getLengthMax;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/getLengthMax;->e(Lo/getLengthMax;Landroid/app/Activity;)V

    .line 47
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 48
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    sget-object v0, Lo/setEndIconTintMode$DropdropElements1;->INSTANCE:Lo/setEndIconTintMode$DropdropElements1;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements1;->a()Lo/setEndIconTintList;

    move-result-object v0

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 48
    new-instance v2, Lo/getOnInputError;

    iget-object v3, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->this$0:Lo/getLengthMax;

    iget-object v4, p0, Lcom/eaas/launcher/activities/main/components/FloatingMarketDataComponent$onCreate$1$1$1;->$activity:Landroid/app/Activity;

    invoke-direct {v2, v5, v3, v4}, Lo/getOnInputError;-><init>(ZLo/getLengthMax;Landroid/app/Activity;)V

    invoke-interface {p1, v0, v1, v2}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 66
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_4
    return-object v0
.end method
