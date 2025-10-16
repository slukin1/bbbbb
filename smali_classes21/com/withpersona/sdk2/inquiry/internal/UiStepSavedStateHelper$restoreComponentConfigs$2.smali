.class final Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
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
.field final synthetic $inquiryId:Ljava/lang/String;

.field final synthetic $sessionToken:Ljava/lang/String;

.field final synthetic $stepName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$sessionToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$inquiryId:Ljava/lang/String;

    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$stepName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;

    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$sessionToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$inquiryId:Ljava/lang/String;

    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$stepName:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 121
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/os/Parcel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->d(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v4

    .line 127
    :cond_3
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :try_start_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2$restoredData$1;

    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    invoke-direct {v5, v6, v1, v4}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2$restoredData$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Landroid/os/Parcel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->label:I

    .line 3001
    invoke-static {p1, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 142
    const-class p1, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 178
    const-string v3, "data"

    const-class v5, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    invoke-static {p1, v3, v5}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    move-object p1, v4

    .line 148
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1

    :catch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    move-object p1, v4

    :goto_3
    if-nez p1, :cond_6

    return-object v4

    .line 156
    :cond_6
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 157
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getInquiryId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$inquiryId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 158
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getStepName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->$stepName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    .line 163
    :cond_7
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2$1;

    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->this$0:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;

    invoke-direct {v3, v5, p1, v4}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2$1;-><init>(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$restoreComponentConfigs$2;->label:I

    .line 4001
    invoke-static {v1, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object v0, p1

    .line 167
    :goto_5
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;->getUiComponentConfig()Ljava/util/List;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_9
    :goto_6
    return-object v4
.end method
