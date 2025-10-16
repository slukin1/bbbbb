.class public final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;
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
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Lo/setInputListener$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setInputListener<",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;",
            "Ljava/lang/Object;",
            ">.DropdropElements1;"
        }
    .end annotation
.end field

.field final synthetic $renderProps:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;",
            "Lo/setInputListener<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 4154
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 3046
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;->Success:Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    .line 3044
    new-instance v1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    invoke-direct {v1, p1, v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;)V

    .line 3043
    invoke-static {p0, p2, v1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->e(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V

    .line 3049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 1054
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$ShowDeviceFeaturePrompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$ShowDeviceFeaturePrompt;

    .line 2021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1055
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->b(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;)Landroid/content/Context;

    move-result-object p1

    .line 7052
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 7053
    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 8000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    move-object v3, v2

    check-cast v3, Lo/setInputListener;

    new-instance v4, Lo/NestmclearJoinTime;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$renderProps:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    invoke-direct {v4, v2, v5}, Lo/NestmclearJoinTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    invoke-static {v3, v1, v4, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->$context:Lo/setInputListener$DropdropElements1;

    .line 9000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 53
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;->this$0:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    check-cast v2, Lo/setInputListener;

    new-instance v3, Lo/NestmsetAppMangerLevel;

    invoke-direct {v3}, Lo/NestmsetAppMangerLevel;-><init>()V

    invoke-static {v2, v1, v3, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 58
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
