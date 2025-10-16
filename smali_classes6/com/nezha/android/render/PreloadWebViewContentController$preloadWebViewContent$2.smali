.class public final Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;


# direct methods
.method public constructor <init>(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->this$0:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    iput-object p2, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadWebViewContent queue.send: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;

    iget-object v0, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->this$0:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    iget-object v1, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;-><init>(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    iget v1, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    :try_start_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->this$0:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    invoke-static {p1}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$url:Ljava/lang/String;

    new-instance v3, Lo/FJ;

    invoke-direct {v3, v1}, Lo/FJ;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iget-object p1, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->this$0:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    invoke-static {p1}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->e(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$url:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->$callback:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-exception p1

    .line 49
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/render/PreloadWebViewContentController$preloadWebViewContent$2;->this$0:Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;

    invoke-static {v0}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
