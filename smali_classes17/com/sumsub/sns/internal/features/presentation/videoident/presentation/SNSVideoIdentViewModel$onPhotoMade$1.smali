.class final Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->onPhotoMade(Landroid/graphics/Bitmap;)V
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
.field final synthetic $photo:Landroid/graphics/Bitmap;

.field final synthetic $releaseBitmap:Lkotlin/jvm/internal/Ref$BooleanRef;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->$photo:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->$releaseBitmap:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->$photo:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->$releaseBitmap:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    .line 1057
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->label:I

    const/4 v1, 0x2

    const/4 v9, 0x4

    const-string v10, "SNSVideoIdent"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->I$0:I

    iget-object v1, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    .line 2000
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    goto/16 :goto_4

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getRequestedDocumentPayload(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v3, v12, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v4, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v4, v3, v11

    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v14

    .line 5
    const-string v15, "SNSVideoIdent"

    const-string v16, "selected document info missing"

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->w$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    const-string v2, "onPhotoMade: selected document info missing!!!"

    invoke-static {v10, v2, v13, v9, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_3
    iget-object v2, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1$1;

    invoke-direct {v3, v2, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1$1;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v2, v11, v3, v12, v13}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 11
    const-string v2, "onPhotoMade: compressing ..."

    invoke-static {v10, v2, v13, v9, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    iget-object v2, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->$photo:Landroid/graphics/Bitmap;

    iput-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->L$0:Ljava/lang/Object;

    iput v12, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->label:I

    invoke-static {v2, v7}, Lcom/sumsub/sns/internal/core/common/P;->a(Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v8, :cond_12

    .line 14
    :goto_0
    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;

    .line 28
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_f

    .line 32
    const-string v2, "uploading photo ..."

    invoke-static {v10, v2, v13, v9, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    iget-object v2, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getUploadFileFromStreamUseCase$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/domain/videoident/b;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "TYPE_UNKNOWN"

    :cond_6
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    invoke-direct {v4, v3}, Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    const-string v3, ""

    .line 37
    :cond_8
    sget-object v6, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->j()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v11, v16

    goto :goto_2

    :cond_9
    move-object v11, v13

    :goto_2
    invoke-virtual {v6, v11}, Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide$b;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;

    move-result-object v6

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ServerMessage$ScreenShotPayload;->f()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_3

    :cond_a
    move-object v11, v13

    .line 39
    :goto_3
    iput-object v14, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->L$1:Ljava/lang/Object;

    iput v12, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->I$0:I

    iput v1, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->label:I

    move-object v0, v2

    move-object v1, v4

    move-object v2, v3

    move-object v3, v6

    move-object v4, v11

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/domain/videoident/b;->a(Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/IdentitySide;Ljava/lang/String;Ljava/io/InputStream;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_b

    goto/16 :goto_7

    :cond_b
    move-object v2, v14

    move-object v1, v15

    const/4 v0, 0x1

    .line 46
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->c(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 47
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 48
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    .line 53
    const-string v5, "failed uploading image"

    invoke-static {v10, v5, v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_c
    invoke-static {v3}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v3, v13

    :cond_d
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/D;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v4, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uploaded imageId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v13, v9, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getVideoChatAdapter$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    move-result-object v4

    .line 63
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$c;

    invoke-direct {v5, v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$c;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e;

    invoke-direct {v3, v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$e$c;)V

    .line 65
    invoke-interface {v4, v3}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    :cond_e
    move-object v15, v1

    move-object v14, v2

    goto :goto_5

    .line 74
    :cond_f
    const-string v0, "onPhotoMade: failed to get image content stream!"

    invoke-static {v10, v0, v13, v9, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 80
    :goto_5
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 91
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->$releaseBitmap:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 92
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1$4;

    invoke-direct {v2, v0, v14, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1$4;-><init>(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v1, v2, v12, v13}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 93
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$resetFieldAfterMakingPhoto(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V

    .line 95
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    new-instance v2, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1$3;

    invoke-direct {v2, v15, v0, v13}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    invoke-static {v0, v1, v2, v12, v13}, Lcom/sumsub/sns/core/presentation/base/g;->updateState$default(Lcom/sumsub/sns/core/presentation/base/g;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 97
    iget-boolean v0, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_11

    .line 98
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$scheduleWaitForStatusUpdate(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)V

    goto :goto_6

    .line 100
    :cond_11
    iget-object v0, v7, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel$onPhotoMade$1;->this$0:Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;->access$getVideoChatAdapter$p(Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoIdentViewModel;)Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;

    invoke-direct {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage$d;-><init>()V

    invoke-interface {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/videoident/presentation/SNSVideoChatAdapter;->sendMessage(Lcom/sumsub/sns/internal/features/data/model/common/remote/SNSMessage$ClientMessage;)V

    .line 114
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    :goto_7
    return-object v8
.end method
