.class final Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;->d(Ljava/lang/String;)V
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
.field final synthetic $iconPath:Ljava/lang/String;

.field final synthetic $it:Lcom/nezha/android/AppInfo;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nezha/android/render/view/NezhaTabBar;

.field final synthetic this$1:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;


# direct methods
.method constructor <init>(Lcom/nezha/android/render/view/NezhaTabBar;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/render/view/NezhaTabBar;",
            "Lcom/nezha/android/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->this$0:Lcom/nezha/android/render/view/NezhaTabBar;

    iput-object p2, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->$it:Lcom/nezha/android/AppInfo;

    iput-object p3, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->$iconPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->this$1:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;

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
    new-instance p1, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;

    iget-object v1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->this$0:Lcom/nezha/android/render/view/NezhaTabBar;

    iget-object v2, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->$it:Lcom/nezha/android/AppInfo;

    iget-object v3, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->$iconPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->this$1:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;-><init>(Lcom/nezha/android/render/view/NezhaTabBar;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 308
    iget v1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v0, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nezha/android/plugin/core/IPluginContext;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 309
    iget-object p1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->this$0:Lcom/nezha/android/render/view/NezhaTabBar;

    invoke-static {p1}, Lcom/nezha/android/render/view/NezhaTabBar;->b(Lcom/nezha/android/render/view/NezhaTabBar;)Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->$it:Lcom/nezha/android/AppInfo;

    iget-object v7, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->$iconPath:Ljava/lang/String;

    iget-object p1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->this$1:Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;

    .line 310
    sget-object v4, Lo/ClientVideoOuterClassVector3D;->INSTANCE:Lo/ClientVideoOuterClassVector3D;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lo/ClientVideoOuterClassVector3D;->b(Lo/ClientVideoOuterClassVector3D;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/AckMessageOuterClassAckMessage$DemoFundsParentComponent;I)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v1

    check-cast v4, Ljava/io/InputStream;

    .line 311
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 312
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2$1$1$1;

    invoke-direct {v6, p1, v4, v3}, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2$1$1$1;-><init>(Lcom/nezha/android/render/view/NezhaTabBar$DropdropElements1;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->I$0:I

    iput p1, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->I$1:I

    iput v2, p0, Lcom/nezha/android/render/view/NezhaTabBar$TabView$setIcon$1$2;->label:I

    .line 3001
    invoke-static {v5, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 315
    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 317
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
