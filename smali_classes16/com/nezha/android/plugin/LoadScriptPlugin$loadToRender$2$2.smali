.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $renderId:I

.field final synthetic $t:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/LoadScriptPlugin;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/LoadScriptPlugin;",
            "I",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iput p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$renderId:I

    iput-object p3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$t:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadToRenderWithTimeout timeout renderProgress:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

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
    new-instance p1, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$renderId:I

    iget-object v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$t:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$path:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 562
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 563
    :goto_0
    iget v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$renderId:I

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->e(I)I

    move-result p1

    .line 564
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/do8;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$t:Ljava/lang/Throwable;

    invoke-direct {v0, p1, v1, v2}, Lo/do8;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "LoadScriptPlugin"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-gez p1, :cond_1

    .line 567
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$t:Ljava/lang/Throwable;

    instance-of v0, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v1, "render js load timeout "

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$path:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "600409"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, p1, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->this$0:Lcom/nezha/android/plugin/LoadScriptPlugin;

    .line 573
    iget-object v2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$id:Ljava/lang/String;

    .line 574
    iget-object v3, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2$2;->$path:Ljava/lang/String;

    .line 576
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 572
    const-string v1, "600408"

    invoke-static {v0, v2, v3, v1, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 562
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
