.class public final Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$DropdropElements2;
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $start:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$urls:Ljava/util/List;

    iput-object p2, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$start:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1286
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 2318
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    :cond_0
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

    .line 65353
    new-instance p1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;

    iget-object v1, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$urls:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$start:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v0, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v5, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->I$1:I

    iget v6, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->I$0:I

    iget-object v0, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v5

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move v10, v5

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 284
    new-instance v0, Lo/DelayExecutorhandler2;

    iget-object v5, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$start:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v5}, Lo/DelayExecutorhandler2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v5

    new-instance v6, Lo/createLayout;

    invoke-direct {v6, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v6}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 287
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 288
    iget-object v5, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$urls:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$context:Landroid/content/Context;

    .line 340
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v0

    move-object v7, v5

    move-object v8, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 290
    :try_start_1
    move-object v11, v5

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_6

    .line 291
    const-string v11, "svg"

    const/4 v12, 0x2

    invoke-static {v5, v11, v4, v12}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 292
    sget-object v11, Lo/AppInitializerdefaultDispatcher2;->INSTANCE:Lo/AppInitializerdefaultDispatcher2;

    const/16 v12, 0x18

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v13

    invoke-static {v12}, Lo/JResponse;->a(I)I

    move-result v12

    iput-object v9, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->I$0:I

    iput v10, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->I$1:I

    iput v0, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->I$2:I

    iput v4, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->I$3:I

    iput v2, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->label:I

    invoke-virtual {v11, v8, v5, v13, v12}, Lo/AppInitializerdefaultDispatcher2;->c(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move v5, v10

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_5

    .line 296
    :cond_3
    :try_start_3
    sget-object v0, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v5}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    .line 297
    invoke-virtual {v0, v8}, Lo/PromotionGamePopupInfo$DropdropElements3;->e(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v12, v0

    goto :goto_4

    :catchall_0
    nop

    :cond_4
    move-object v12, v3

    :goto_4
    if-eqz v12, :cond_5

    .line 304
    :try_start_4
    sget-object v11, Lo/AndroidInitializerreadyToCreate2;->a:Lo/AndroidInitializerreadyToCreate2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    invoke-static/range {v11 .. v16}, Lo/AndroidInitializerreadyToCreate2;->b(Lo/AndroidInitializerreadyToCreate2;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 306
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    sget-object v5, Lo/AndroidInitializercreatedListener1;->DropdropElements3:Lo/AndroidInitializercreatedListener1$DropdropElements3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "queryImageBitmap error:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_6

    .line 310
    :cond_5
    :try_start_6
    invoke-virtual {v9, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    .line 314
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    move v0, v10

    goto/16 :goto_1

    .line 317
    :cond_7
    new-instance v0, Lo/PreWarmSharedHelperResultWrappercountDownLatch2;

    iget-object v2, v1, Lcom/mpc/wallet/widget/system/AlphaWidgetBaseProvider$Companion$queryImageBitmap$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, v9}, Lo/PreWarmSharedHelperResultWrappercountDownLatch2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/HashMap;)V

    .line 6659
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    new-instance v3, Lo/createLayout;

    invoke-direct {v3, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    .line 320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
