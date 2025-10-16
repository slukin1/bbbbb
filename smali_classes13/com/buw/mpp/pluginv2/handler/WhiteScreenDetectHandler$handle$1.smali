.class public final Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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

.field final synthetic $payload:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;

.field final synthetic $pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $scene:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;",
            "Landroid/content/Context;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$payload:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;

    iput-object p2, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p4, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p5, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$scene:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 9

    .line 1050
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements1;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements1;-><init>(Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1051
    new-instance p1, Lo/SqlTypesSupport1;

    invoke-direct {p1}, Lo/SqlTypesSupport1;-><init>()V

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->e()Lo/dY;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2026
    iget-object p0, p0, Lo/dY;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1051
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1, p0}, Lo/SqlTypesSupport1;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;

    iget-object v1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$payload:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;

    iget-object v2, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$scene:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;-><init>(Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$payload:Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;

    invoke-virtual {p1}, Lo/OcbsSellSelectPaymentListDialogFragmentsetUpViews221$DropdropElements3;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x12c

    :goto_0
    int-to-long v3, p1

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->label:I

    invoke-static {v3, v4, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 47
    :cond_3
    :goto_1
    new-instance p1, Lo/mergeMap;

    invoke-direct {p1}, Lo/mergeMap;-><init>()V

    iget-object v0, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;

    iget-object v3, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$pluginContext:Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v4, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v5, p0, Lcom/buw/mpp/pluginv2/handler/WhiteScreenDetectHandler$handle$1;->$scene:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lo/OcbsSellSelectPaymentListDialogFragmentrequestTransfiMobileMoneyAccountListAndOpenDialog1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    .line 5033
    new-instance v3, Lo/longAt;

    invoke-direct {v3, v1, p1, v0, v2}, Lo/longAt;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/mergeMap;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lo/mergeFromHelper;

    invoke-direct {v1}, Lo/mergeFromHelper;-><init>()V

    invoke-virtual {p1, v0, v3, v1}, Lo/mergeMap;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
