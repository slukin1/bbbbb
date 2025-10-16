.class public final Lcom/nezha/android/resource/loader/ResourceLoader$load$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ClientVideoOuterClassVector3D;->c(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;)Landroid/webkit/WebResourceResponse;
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
        "Landroid/webkit/WebResourceResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebResourceResponse;",
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
.field final synthetic $appInfo:Lcom/nezha/android/AppInfo;

.field final synthetic $pageInfo:Lo/dY;

.field final synthetic $request:Landroid/webkit/WebResourceRequest;

.field final synthetic $runtimeContext:Lo/packageforint;

.field final synthetic $sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/dY;",
            "Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;",
            "Lo/packageforint;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/loader/ResourceLoader$load$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$request:Landroid/webkit/WebResourceRequest;

    iput-object p2, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$pageInfo:Lo/dY;

    iput-object p4, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iput-object p5, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$runtimeContext:Lo/packageforint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;

    iget-object v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$request:Landroid/webkit/WebResourceRequest;

    iget-object v2, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$pageInfo:Lo/dY;

    iget-object v4, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v5, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$runtimeContext:Lo/packageforint;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/packageforint;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/dY;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/AppInfo;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebResourceRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$request:Landroid/webkit/WebResourceRequest;

    iget-object v3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v4, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$pageInfo:Lo/dY;

    iget-object v5, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$sdkResource:Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;

    iget-object v6, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->$runtimeContext:Lo/packageforint;

    .line 443
    iput-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->I$0:I

    iput v2, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$1;->label:I

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 444
    new-instance v8, Lo/trackTechLog;

    invoke-static {v1}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    invoke-direct {v8, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 450
    invoke-virtual {v8}, Lo/trackTechLog;->k()V

    .line 451
    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 142
    sget-object v2, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    new-instance v7, Lcom/nezha/android/resource/loader/ResourceLoader$load$1$DropdropElements1;

    invoke-direct {v7, v1}, Lcom/nezha/android/resource/loader/ResourceLoader$load$1$DropdropElements1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lo/setNaturalFilterStyle;

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lo/ClientVideoOuterClassVector3D;->c(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;Lo/packageforint;Lo/setNaturalFilterStyle;)V

    .line 452
    invoke-virtual {v8}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
