.class public final Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/capturePropagationValues;
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imgFile:Ljava/io/File;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/capturePropagationValues;


# direct methods
.method public constructor <init>(Lo/capturePropagationValues;Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/capturePropagationValues;",
            "Ljava/io/File;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->this$0:Lo/capturePropagationValues;

    iput-object p2, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$imgFile:Ljava/io/File;

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;

    iget-object v1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->this$0:Lo/capturePropagationValues;

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$imgFile:Ljava/io/File;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v4, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;-><init>(Lo/capturePropagationValues;Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 362
    iget v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 364
    sget-object p1, Lo/Lo;->c:Lo/Lo;

    iget-object v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->this$0:Lo/capturePropagationValues;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 364
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$imgFile:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lo/Lo;->b(Landroid/content/Context;Ljava/io/File;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 366
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->this$0:Lo/capturePropagationValues;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    move-object v1, p1

    .line 368
    :cond_1
    iget-object v3, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 369
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v4

    .line 367
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v5, "save file failed"

    const-string v6, "605202"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->this$0:Lo/capturePropagationValues;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    move-object v1, p1

    .line 376
    :cond_4
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, p0, Lcom/binance/android/nezha/plugin/ShareTargetPlugin$saveImageToAlbum$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 378
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 362
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
