.class final Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Landroid/net/Uri;

.field final synthetic $localFile:Ljava/io/File;

.field final synthetic $localPath:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/NativeBridgeNativeBridgeInterface;


# direct methods
.method constructor <init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NativeBridgeNativeBridgeInterface;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iput-object p2, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$localPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$localFile:Ljava/io/File;

    iput-object p4, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$it:Landroid/net/Uri;

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
    new-instance p1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;

    iget-object v1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iget-object v2, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$localPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$localFile:Ljava/io/File;

    iget-object v4, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$it:Landroid/net/Uri;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;-><init>(Lo/NativeBridgeNativeBridgeInterface;Ljava/lang/String;Ljava/io/File;Landroid/net/Uri;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 505
    iget v0, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 506
    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    .line 3085
    iget-object v1, p1, Lo/NativeBridgeNativeBridgeInterface;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v1, :cond_2

    .line 506
    iget-object p1, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->this$0:Lo/NativeBridgeNativeBridgeInterface;

    iget-object v3, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$localPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$localFile:Ljava/io/File;

    iget-object v2, p0, Lcom/nezha/android/plugin/ChooseImagePlugin$handlerCapture$1$2$3;->$it:Landroid/net/Uri;

    .line 4021
    iget-object v4, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v5

    .line 5021
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 515
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 517
    sget-object v0, Lo/lA;->INSTANCE:Lo/lA;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_1

    move-object v5, p1

    .line 517
    :cond_1
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lo/lA;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 513
    new-instance p1, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x0

    move-object v2, p1

    move-wide v4, v6

    move-object v6, v0

    move v7, v9

    move v9, v10

    move-object v10, v13

    invoke-direct/range {v2 .. v10}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements3;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 510
    new-instance v2, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;

    invoke-direct {v2, v12, p1}, Lo/NativeBridgeNativeBridgeInterface$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 508
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 507
    invoke-interface {v11, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 524
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 505
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
