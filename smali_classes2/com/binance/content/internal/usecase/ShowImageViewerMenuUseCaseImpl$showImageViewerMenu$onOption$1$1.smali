.class public final Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setShowViolationDialog;->b(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $onSave:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSaveFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setShowViolationDialog;


# direct methods
.method public constructor <init>(Lo/setShowViolationDialog;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setShowViolationDialog;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->this$0:Lo/setShowViolationDialog;

    iput-object p2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$onSave:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$onSaveFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->this$0:Lo/setShowViolationDialog;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$onSave:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$onSaveFailure:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;-><init>(Lo/setShowViolationDialog;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/major/android/uikit/dialog/KitLoadingDialog;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;

    iget-object v8, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v10, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$context:Landroid/content/Context;

    move-object v6, v12

    move-object v7, p1

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$1;-><init>(Lcom/major/android/uikit/dialog/KitLoadingDialog;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    .line 2001
    invoke-static {v5, v12, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_7

    move-object v5, p1

    .line 55
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->this$0:Lo/setShowViolationDialog;

    invoke-static {p1}, Lo/setShowViolationDialog;->a(Lo/setShowViolationDialog;)Lokhttp3/Call$DemoFundsParentComponent;

    move-result-object p1

    iget-object v6, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$url:Ljava/lang/String;

    sget-object v8, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v8}, Lo/addDisappearingView;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    .line 3376
    sget-object v10, Lo/NezhaAppManagerstart2;->Companion:Lo/NezhaAppManagerstart2$Companion;

    invoke-static {v7}, Lo/NezhaAppManagerstart2$Companion;->c(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v7

    invoke-static {p1, v6, v7, v8, v9}, Lo/BaseFlexibleRedeemViewModelconfirmRedeem1;->b(Lokhttp3/Call$DemoFundsParentComponent;Landroid/content/Context;Lo/NezhaAppManagerstart2;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_c

    .line 56
    :cond_0
    :goto_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$2;

    iget-object v7, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$onSave:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$context:Landroid/content/Context;

    const/4 v11, 0x0

    move-object v6, v12

    move-object v8, v5

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit/dialog/KitLoadingDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    .line 4001
    invoke-static {p1, v12, v6}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 62
    :goto_2
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    .line 5146
    invoke-static {v6, v7}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v6

    invoke-static {v6, v7, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v6, :cond_1

    goto :goto_3

    .line 5146
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    .line 63
    :cond_2
    :goto_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_3

    move-object p1, v4

    goto :goto_5

    :cond_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/getTopSearchList;

    :goto_5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :goto_6
    move-object v8, p1

    move-object v9, v5

    .line 65
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v5, Lo/PunishInfoCreator;

    invoke-direct {v5}, Lo/PunishInfoCreator;-><init>()V

    .line 7031
    new-instance v6, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v6, v5}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    const-string v5, "%s"

    invoke-virtual {p1, v8, v5, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;

    iget-object v7, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$onSaveFailure:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->$context:Landroid/content/Context;

    const/4 v12, 0x0

    move-object v6, v2

    move-object v10, v1

    invoke-direct/range {v6 .. v12}, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Lcom/major/android/uikit/dialog/KitLoadingDialog;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    .line 8001
    invoke-static {p1, v2, v5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 73
    :goto_7
    sget-object p1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object p1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, p1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, p0, Lcom/binance/content/internal/usecase/ShowImageViewerMenuUseCaseImpl$showImageViewerMenu$onOption$1$1;->label:I

    .line 9146
    invoke-static {v2, v3}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_4

    goto :goto_8

    .line 9146
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne p1, v0, :cond_5

    goto :goto_c

    :cond_5
    move-object v0, v1

    .line 74
    :goto_9
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_6

    goto :goto_a

    :cond_6
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/getTopSearchList;

    :goto_a
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 76
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
