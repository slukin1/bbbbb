.class public final Lcom/nezha/android/resource/loader/ResourceLoader$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ClientVideoOuterClassVector3D;
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
        "Ljava/io/InputStream;",
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
        "Ljava/io/InputStream;",
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

.field final synthetic $context:Lcom/nezha/android/plugin/core/IPluginContext;

.field final synthetic $url:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/loader/ResourceLoader$load$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iput-object p2, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;-><init>(Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 407
    iget v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/plugin/core/IPluginContext;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nezha/android/AppInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$appInfo:Lcom/nezha/android/AppInfo;

    iget-object v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->$context:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 443
    iput-object p1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/resource/loader/ResourceLoader$load$2;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 444
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 450
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 451
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 409
    sget-object v4, Lo/addT;->INSTANCE:Lo/addT;

    new-instance v6, Lcom/nezha/android/resource/loader/ResourceLoader$load$2$DropdropElements4;

    invoke-direct {v6, v2}, Lcom/nezha/android/resource/loader/ResourceLoader$load$2$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lo/mn;

    invoke-virtual {v4, p1, v1, v3, v6}, Lo/addT;->e(Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lo/mn;)V

    .line 452
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
