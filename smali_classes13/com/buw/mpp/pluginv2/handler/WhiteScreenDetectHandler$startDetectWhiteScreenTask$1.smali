.class public final Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e(Lcom/nezha/android/plugin/core/IPluginContext;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field I$0:I

.field label:I

.field final synthetic this$0:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;


# direct methods
.method public constructor <init>(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;",
            "Landroid/content/Context;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Z)Lkotlin/Unit;
    .locals 1

    .line 1101
    new-instance v0, Lo/SqlTypesSupport1;

    invoke-direct {v0}, Lo/SqlTypesSupport1;-><init>()V

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1101
    :goto_0
    const-string v0, "native_scheduled_task"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lo/SqlTypesSupport1;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;-><init>(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->label:I

    const-string v2, "=====>"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    const-string p1, "startDetectWhiteScreenTask"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;

    invoke-static {p1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->c(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;

    invoke-static {p1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->a(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;)J

    move-result-wide v4

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->I$0:I

    iput v3, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->label:I

    invoke-static {v4, v5, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "startDetectWhiteScreenTask time: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->this$0:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;

    invoke-static {p1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->c(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    new-instance p1, Lo/mergeMap;

    invoke-direct {p1}, Lo/mergeMap;-><init>()V

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->$context:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v5

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v6, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiWalletAccountListAndOpenDialog1;

    iget-object v7, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$startDetectWhiteScreenTask$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {v6, v7}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiWalletAccountListAndOpenDialog1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    .line 5033
    new-instance v7, Lo/longAt;

    invoke-direct {v7, v5, p1, v4, v6}, Lo/longAt;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/mergeMap;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lo/mergeFromHelper;

    invoke-direct {v5}, Lo/mergeFromHelper;-><init>()V

    invoke-virtual {p1, v4, v7, v5}, Lo/mergeMap;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
