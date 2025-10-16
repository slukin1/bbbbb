.class public final Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addViewValues;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $activity:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lo/addViewValues$DropdropElements2;

.field final synthetic $sourceType:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/addViewValues;


# direct methods
.method public constructor <init>(Lo/addViewValues;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/addViewValues$DropdropElements2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addViewValues;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;",
            "Lo/addViewValues$DropdropElements2;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$data:Lo/addViewValues$DropdropElements2;

    iput p4, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$sourceType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Z)Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyseQrCode finishTag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/addViewValues;Z)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->e(Lo/addViewValues;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "analyseQrCode error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/addViewValues;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 10

    .line 122
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/addViewValues;->d(Lo/addViewValues;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/captureHierarchy;

    invoke-direct {v1, p1}, Lo/captureHierarchy;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1070
    iget-object v3, p0, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 123
    :goto_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 124
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/addViewValues;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->d(Lo/addViewValues;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/addViewValues;Z)Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static {p0}, Lo/addViewValues;->d(Lo/addViewValues;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lo/excludeType;

    invoke-direct {v0, p1}, Lo/excludeType;-><init>(Z)V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    .line 65349
    new-instance p1, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$data:Lo/addViewValues$DropdropElements2;

    iget v4, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$sourceType:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;-><init>(Lo/addViewValues;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/addViewValues$DropdropElements2;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65347
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65348
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/DataHolder$DropdropElements3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    :try_start_1
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 113
    :goto_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/UnsupportedApiCallException;->d(Landroid/content/Context;)Lo/getConnectionResult;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$activity:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lo/getConnectionResult;->c(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;)Lo/DataHolder$DropdropElements3;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 115
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$data:Lo/addViewValues$DropdropElements2;

    invoke-virtual {p1}, Lo/addViewValues$DropdropElements2;->d()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v5, p1

    .line 116
    :try_start_2
    iget v6, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->$sourceType:I

    .line 114
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    new-instance v8, Lo/Transition;

    invoke-direct {v8, p1}, Lo/Transition;-><init>(Lo/addViewValues;)V

    iget-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    new-instance v9, Lo/excludeObject;

    invoke-direct {v9, p1}, Lo/excludeObject;-><init>(Lo/addViewValues;)V

    move-object v10, p0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->label:I

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Lo/DataHolder$DropdropElements3;->a(Ljava/lang/String;ILo/Web3DeeplinkInterceptorprocess1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    invoke-static {v0}, Lo/addViewValues;->d(Lo/addViewValues;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error processing QR code"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    .line 5070
    iget-object v5, p1, Lo/addViewValues;->g:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v5, :cond_7

    .line 130
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/QRCodeScanPlugin$onInvoked$3;->this$0:Lo/addViewValues;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    move-object v3, p1

    .line 130
    :cond_6
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 131
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
