.class public final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SetUserVisibleHintViolation;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $composition:Lo/setTargetFragment;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/setTargetFragment;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTargetFragment;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$composition:Lo/setTargetFragment;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$imageAssetsFolder:Ljava/lang/String;

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
    new-instance p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$composition:Lo/setTargetFragment;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$imageAssetsFolder:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;-><init>(Lo/setTargetFragment;Landroid/content/Context;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 226
    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 227
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$composition:Lo/setTargetFragment;

    invoke-virtual {p1}, Lo/setTargetFragment;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLayoutTransition;

    .line 5058
    iget-object v1, v0, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 6047
    iget-object v1, v0, Lo/setLayoutTransition;->a:Ljava/lang/String;

    .line 4262
    const-string v5, "data:"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v5, v7, v6, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "base64,"

    const/4 v8, 0x6

    invoke-static {v5, v6, v7, v7, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-lez v5, :cond_1

    .line 4265
    :try_start_0
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2c

    invoke-static {v5, v6, v7, v7, v8}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 4266
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4267
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 4268
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 4269
    array-length v6, v1

    invoke-static {v1, v7, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7070
    iput-object v1, v0, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4271
    const-string v5, "data URL did not have correct base64 format."

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v5, v1}, Lo/copyWithData;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$loadImagesFromAssets$2;->$imageAssetsFolder:Ljava/lang/String;

    .line 10058
    iget-object v6, v0, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    .line 11047
    iget-object v6, v0, Lo/setLayoutTransition;->a:Ljava/lang/String;

    .line 9242
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 9248
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9249
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9250
    iput v2, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 9251
    invoke-static {v1, v3, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12032
    iget v2, v0, Lo/setLayoutTransition;->g:I

    .line 13036
    iget v3, v0, Lo/setLayoutTransition;->b:I

    .line 9252
    invoke-static {v1, v2, v3}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14070
    iput-object v1, v0, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 9255
    const-string v1, "Unable to decode image."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/copyWithData;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 9244
    const-string v1, "Unable to open asset."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lo/copyWithData;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 231
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 226
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
