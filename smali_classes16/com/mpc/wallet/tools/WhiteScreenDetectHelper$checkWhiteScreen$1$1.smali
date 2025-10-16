.class public final Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeMap;
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
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $activityBitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lo/mergeMap;


# direct methods
.method public constructor <init>(Lo/mergeMap;Landroid/app/Activity;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeMap;",
            "Landroid/app/Activity;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->this$0:Lo/mergeMap;

    iput-object p2, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$activityBitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$action:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->this$0:Lo/mergeMap;

    iget-object v2, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$activityBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$action:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;-><init>(Lo/mergeMap;Landroid/app/Activity;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3057
    const-string v2, "=====>"

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v0, v1, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iget-object v0, v1, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$activity:Landroid/app/Activity;

    iget-object v3, v1, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$activityBitmap:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/mpc/wallet/tools/WhiteScreenDetectHelper$checkWhiteScreen$1$1;->$action:Lkotlin/jvm/functions/Function1;

    .line 5132
    :try_start_0
    instance-of v5, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 5133
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 5135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 5136
    check-cast v0, Ljava/lang/Iterable;

    .line 5241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 5137
    instance-of v8, v7, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v8, :cond_0

    .line 5138
    move-object v8, v7

    check-cast v8, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 5139
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5141
    :cond_1
    const-string v7, "fragment no added or no visible}"

    invoke-static {v2, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5145
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fragmentList size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5146
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/render/fragment/NezhaActionSheetRenderFragment;

    if-eqz v0, :cond_3

    .line 5147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5150
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 5151
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 5152
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5149
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 5154
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5155
    invoke-virtual {v0, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "croppedBitmap cache: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    .line 4047
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-lt v0, v7, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v0, v7, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4048
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v0, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4049
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4050
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    .line 4051
    invoke-virtual {v7, v3, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4052
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v3, v10

    int-to-float v3, v3

    .line 4053
    invoke-virtual {v7, v5, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v3, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 4060
    :cond_4
    :goto_2
    sget-object v0, Lo/JI;->INSTANCE:Lo/JI;

    invoke-static {}, Lo/JI;->b()I

    move-result v0

    const/16 v5, 0x31

    .line 4061
    invoke-static {v5}, Lo/JResponse;->a(I)I

    move-result v5

    .line 4062
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x14

    sub-int/2addr v7, v0

    if-ltz v7, :cond_8

    .line 4063
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v5, 0x37

    if-le v5, v0, :cond_5

    goto :goto_5

    .line 4068
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7209
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/16 v8, 0x32

    const/16 v9, 0xa

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 7211
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7213
    new-instance v11, Landroid/graphics/Rect;

    add-int/lit8 v12, v7, 0xa

    const/4 v13, 0x5

    invoke-direct {v11, v13, v7, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7214
    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7215
    invoke-virtual {v0, v3, v11, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8184
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_7

    .line 8187
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    .line 8188
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v0, v16, v17

    .line 8189
    new-array v3, v0, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v3

    move/from16 v13, v16

    .line 8191
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 8192
    aget v5, v3, v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_7

    .line 8198
    aget v8, v3, v6

    if-eq v8, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    .line 4076
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 4064
    :cond_8
    :goto_5
    const-string v0, "captureScreenshot y < 0 or (w+x) > bitmap.width"

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 4078
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "captureScreenshot handleBitmap error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4080
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
