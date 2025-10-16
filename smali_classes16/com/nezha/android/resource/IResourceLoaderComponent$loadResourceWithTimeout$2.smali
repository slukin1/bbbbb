.class public final Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lH;->b(Lo/lP;Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic $callback:Lo/setNaturalFilterStyle;

.field final synthetic $mpResourceRequest:Lo/ma;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/lP;


# direct methods
.method public constructor <init>(Lo/lP;Lo/ma;Lo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lP;",
            "Lo/ma;",
            "Lo/setNaturalFilterStyle;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->this$0:Lo/lP;

    iput-object p2, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->$mpResourceRequest:Lo/ma;

    iput-object p3, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->$callback:Lo/setNaturalFilterStyle;

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
    new-instance p1, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;

    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->this$0:Lo/lP;

    iget-object v1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->$mpResourceRequest:Lo/ma;

    iget-object v2, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->$callback:Lo/setNaturalFilterStyle;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;-><init>(Lo/lP;Lo/ma;Lo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/setNaturalFilterStyle;

    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ma;

    iget-object v0, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/lP;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->this$0:Lo/lP;

    iget-object v1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->$mpResourceRequest:Lo/ma;

    iget-object v3, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->$callback:Lo/setNaturalFilterStyle;

    .line 226
    iput-object p1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->I$0:I

    iput v2, p0, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 227
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 233
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 234
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 45
    new-instance v4, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;

    invoke-direct {v4, v2, v3}, Lcom/nezha/android/resource/IResourceLoaderComponent$loadResourceWithTimeout$2$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/setNaturalFilterStyle;)V

    check-cast v4, Lo/setNaturalFilterStyle;

    invoke-interface {p1, v1, v4}, Lo/lP;->b(Lo/ma;Lo/setNaturalFilterStyle;)V

    .line 235
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
