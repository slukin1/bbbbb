.class public final Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;
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
.field final synthetic $file:Ljava/io/File;

.field final synthetic $isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $tmpFile:Lo/cL;

.field label:I

.field final synthetic this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;",
            "Lo/cL;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iput-object p4, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$tmpFile:Lo/cL;

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
    new-instance p1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;

    iget-object v1, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v4, p0, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$tmpFile:Lo/cL;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;-><init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;Lo/cL;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 257
    iget v0, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->label:I

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 258
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 259
    iget-object v2, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v3, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$tmpFile:Lo/cL;

    .line 264
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 265
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v4

    check-cast v6, Ljava/io/OutputStream;

    const/16 v7, 0x64

    invoke-virtual {v0, v5, v7, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "tmp_"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 267
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 269
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 270
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 271
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 272
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    .line 275
    :goto_1
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Camera: compress bitmap error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "CameraPlugin"

    invoke-static {v5, v4, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    move-object v3, v2

    .line 278
    :goto_2
    iget-object v0, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$isTimeOut:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v4, "bnfile://"

    if-eqz v0, :cond_3

    .line 279
    iget-object v0, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    .line 3021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v2

    .line 279
    :goto_3
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    move-object v3, v2

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "camera-context-event-record-timeout"

    new-instance v9, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v9, v3, v5}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {v0, v4, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    goto :goto_6

    .line 281
    :cond_3
    iget-object v0, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    invoke-static {v0}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;->e(Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;)Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v0, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->this$0:Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0;

    iget-object v5, v1, Lcom/nezha/android/plugin/CameraPlugin$startRecord$2$1;->$file:Ljava/io/File;

    .line 5021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v0, v2

    :goto_5
    if-eqz v3, :cond_5

    .line 282
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v7, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v2, v4}, Lo/r8lambdaKQB52_2gH_Gqj8M0pgblvu5yG0$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 285
    :cond_6
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
