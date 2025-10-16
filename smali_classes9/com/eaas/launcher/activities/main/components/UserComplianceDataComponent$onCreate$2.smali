.class public final Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIndicatorChooser;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
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

.field final synthetic this$0:Lo/getIndicatorChooser;


# direct methods
.method public constructor <init>(Lo/getIndicatorChooser;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getIndicatorChooser;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    iput-object p2, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/getIndicatorChooser;Lo/setEndIconContentDescription;)V
    .locals 0

    .line 3059
    iget-object p0, p0, Lo/getIndicatorChooser;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2080
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getIndicatorChooser;Z)Lkotlin/Unit;
    .locals 1

    .line 1084
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v0, p2, :cond_0

    .line 1085
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1086
    invoke-static {p1}, Lo/getIndicatorChooser;->e(Lo/getIndicatorChooser;)V

    .line 1088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;

    iget-object v0, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    iget-object v1, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;-><init>(Lo/getIndicatorChooser;Landroidx/lifecycle/LifecycleOwner;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 70
    iget v1, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->label:I

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

    .line 71
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->label:I

    const-wide/16 v3, 0x7d0

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lo/getIndicatorChooser;->e(Lo/getIndicatorChooser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lo/getIndicatorChooser;->a(Lo/getIndicatorChooser;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :goto_2
    iget-object p1, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    .line 6059
    iget-object p1, p1, Lo/getIndicatorChooser;->d:Lo/WCDelegateonSessionUpdateResponse1;

    .line 74
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 75
    sget-object v3, Lo/setEndIconTintMode$DropdropElements3;->INSTANCE:Lo/setEndIconTintMode$DropdropElements3;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements3;->e()Lo/setEndIconTintList;

    move-result-object v3

    .line 74
    invoke-interface {v0, v3}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Lo/setEndIconContentDescription;->c()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    .line 7020
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    sget-object v0, Lo/setEndIconTintMode$DropdropElements3;->INSTANCE:Lo/setEndIconTintMode$DropdropElements3;

    invoke-static {}, Lo/setEndIconTintMode$DropdropElements3;->e()Lo/setEndIconTintList;

    move-result-object v0

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    .line 77
    new-instance v3, Lo/TradeTrackConstantsPageName;

    iget-object v4, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    invoke-direct {v3, v4}, Lo/TradeTrackConstantsPageName;-><init>(Lo/getIndicatorChooser;)V

    invoke-interface {p1, v0, v2, v3}, Lo/getEndIconDrawable;->b(Lo/setEndIconTintList;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 82
    :cond_5
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 83
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->$owner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lo/TradeTrackConstantsDfSource;

    iget-object v4, p0, Lcom/eaas/launcher/activities/main/components/UserComplianceDataComponent$onCreate$2;->this$0:Lo/getIndicatorChooser;

    invoke-direct {v3, p1, v4}, Lo/TradeTrackConstantsDfSource;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getIndicatorChooser;)V

    .line 8115
    invoke-interface {v0, v2, v1, v3}, Lo/setTextAppearanceActive;->e(Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 89
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
