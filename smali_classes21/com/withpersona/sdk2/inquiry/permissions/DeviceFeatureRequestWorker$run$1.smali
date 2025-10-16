.class public final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNotificationBytes;->c()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getNotificationBytes$DropdropElements1;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$Output;"
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getNotificationBytes;


# direct methods
.method public constructor <init>(Lo/getNotificationBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getNotificationBytes;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lo/getNotificationBytes;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lo/getNotificationBytes;

    invoke-direct {v0, v1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;-><init>(Lo/getNotificationBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/VOptionsMarketSymbolsFragmentsubscribe32;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 33
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    const-wide/16 v8, 0x2710

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;-><init>(J)V

    const/16 v8, 0x64

    .line 3001
    invoke-static {v8}, Lo/getCallMarketListHeaderAdapter;->d(I)I

    iput v8, v1, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->e:I

    const-wide/16 v8, 0x1388

    .line 35
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a(J)Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$DemoFundsParentComponent;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 38
    new-instance v8, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;

    invoke-direct {v8}, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;-><init>()V

    if-eqz v1, :cond_6

    .line 4001
    iget-object v9, v8, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5000
    :cond_6
    iput-boolean v6, v8, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;->e:Z

    .line 6001
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest;

    iget-object v9, v8, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;->d:Ljava/util/ArrayList;

    iget-boolean v10, v8, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;->e:Z

    iget-boolean v8, v8, Lcom/google/android/gms/location/LocationSettingsRequest$DropdropElements4;->b:Z

    invoke-direct {v1, v9, v10, v8}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 43
    iget-object v8, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lo/getNotificationBytes;

    invoke-static {v8}, Lo/getNotificationBytes;->c(Lo/getNotificationBytes;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/VOptionsMarketSymbolsFragmentsubscribe3invokeSuspendinlinedflatMapLatest1;->b(Landroid/content/Context;)Lo/VOptionsMarketSymbolsFragmentsubscribe32;

    move-result-object v8

    .line 102
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 103
    new-instance v10, Lo/trackTechLog;

    invoke-static {v9}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v9

    invoke-direct {v10, v9, v6}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 109
    invoke-virtual {v10}, Lo/trackTechLog;->k()V

    .line 110
    move-object v6, v10

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 47
    invoke-interface {v8, v1}, Lo/VOptionsMarketSymbolsFragmentsubscribe32;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 51
    new-instance v8, Lo/getNotificationBytes$DropdropElements4;

    new-instance v9, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements2;

    invoke-direct {v9, v6}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v9}, Lo/getNotificationBytes$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v8, Lo/optionsTradeGlobalDeeplink;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/tasks/Task;->a(Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    .line 55
    new-instance v8, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements1;

    invoke-direct {v8, v6}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v8, Lo/subscribeVOptionsTickerBySymbol;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/tasks/Task;->c(Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    .line 111
    invoke-virtual {v10}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v1

    .line 7057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v1, v0, :cond_b

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    .line 45
    :goto_0
    check-cast p1, Lkotlin/Result;

    .line 8000
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 60
    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 61
    sget-object p1, Lo/getNotificationBytes$DropdropElements1$DropdropElements2;->INSTANCE:Lo/getNotificationBytes$DropdropElements1$DropdropElements2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-interface {v1, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 62
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 66
    instance-of v5, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-nez v5, :cond_8

    .line 67
    sget-object p1, Lo/getNotificationBytes$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/getNotificationBytes$DropdropElements1$DemoFundsParentComponent;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-interface {v1, p1, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 68
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_8
    :try_start_1
    new-instance v4, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;

    .line 72
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    .line 71
    invoke-direct {v4, p1}, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;-><init>(Landroid/app/PendingIntent;)V

    .line 9152
    new-instance p1, Landroidx/activity/result/IntentSenderRequest;

    iget-object v5, v4, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->e:Landroid/content/IntentSender;

    iget-object v6, v4, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->a:Landroid/content/Intent;

    iget v8, v4, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->c:I

    iget v4, v4, Landroidx/activity/result/IntentSenderRequest$DropdropElements3;->d:I

    invoke-direct {p1, v5, v6, v8, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 74
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->this$0:Lo/getNotificationBytes;

    invoke-static {v4}, Lo/getNotificationBytes;->e(Lo/getNotificationBytes;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    .line 76
    new-instance p1, Lo/NestmsetApplyMemberFriend;

    invoke-direct {p1}, Lo/NestmsetApplyMemberFriend;-><init>()V

    new-instance v4, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$5;

    invoke-direct {v4, v1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$5;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-virtual {p1, v4, v5}, Lo/NestmsetApplyMemberFriend;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :goto_4
    sget-object p1, Lo/getNotificationBytes$DropdropElements1$DemoFundsParentComponent;->INSTANCE:Lo/getNotificationBytes$DropdropElements1$DemoFundsParentComponent;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->label:I

    invoke-interface {v1, p1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_6

    .line 85
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method
