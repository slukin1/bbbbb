.class final Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl;->postMultiple(Ljava/util/List;Lde/authada/library/network/RestCaller$PostMultipleCallback;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

.field final synthetic $uploads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/library/network/UploadTask;",
            ">;"
        }
    .end annotation
.end field

.field D$0:D

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lde/authada/library/api/network/RestCallerImpl;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/authada/library/api/network/RestCallerImpl;Lde/authada/library/network/RestCaller$PostMultipleCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/authada/library/network/UploadTask;",
            ">;",
            "Lde/authada/library/api/network/RestCallerImpl;",
            "Lde/authada/library/network/RestCaller$PostMultipleCallback;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    iput-object p2, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    iput-object p3, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

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
    new-instance p1, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;

    iget-object v0, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    iget-object v2, p0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;-><init>(Ljava/util/List;Lde/authada/library/api/network/RestCallerImpl;Lde/authada/library/network/RestCaller$PostMultipleCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v2, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->I$1:I

    iget v5, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->I$0:I

    iget-wide v6, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->D$0:D

    iget-object v8, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v11, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-wide v3, v6

    const/4 v14, 0x2

    move-object v7, v1

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 208
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 209
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 210
    iget-object v6, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/authada/library/network/UploadTask;

    invoke-virtual {v9}, Lde/authada/library/network/UploadTask;->getSize()I

    move-result v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    goto :goto_1

    .line 211
    :cond_3
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 212
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 214
    iget-object v10, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move-object v12, v6

    move-wide v13, v7

    move-object v11, v9

    const/4 v15, 0x0

    move-object v9, v2

    move v2, v10

    move-object v10, v5

    :goto_2
    if-ge v15, v2, :cond_a

    .line 215
    new-instance v16, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;

    iget-object v8, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    iget-object v7, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    move-object/from16 v5, v16

    move-object v6, v11

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 p1, v9

    move v9, v15

    move-object v3, v10

    move-object v10, v12

    move-object/from16 v18, v11

    move-object v4, v12

    move-wide v11, v13

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-wide v1, v13

    move-object/from16 v13, v17

    move-object/from16 v14, p1

    invoke-direct/range {v5 .. v14}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$oneCallAnswerCallback$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$DoubleRef;Ljava/util/List;ILkotlin/jvm/internal/Ref$IntRef;DLde/authada/library/network/RestCaller$PostMultipleCallback;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object/from16 v5, p1

    .line 233
    iget-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v6, :cond_8

    .line 235
    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-object v8, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/authada/library/network/UploadTask;

    invoke-virtual {v8}, Lde/authada/library/network/UploadTask;->getSize()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    double-to-float v8, v1

    float-to-double v8, v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v8

    invoke-static {v6, v7}, Lo/WalletSelectActivityV2setUpViews121121;->c(D)I

    move-result v6

    .line 237
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 240
    new-instance v7, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$1;

    iget-object v9, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$postMultipleCallback:Lde/authada/library/network/RestCaller$PostMultipleCallback;

    invoke-direct {v7, v9}, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1$1;-><init>(Lde/authada/library/network/RestCaller$PostMultipleCallback;)V

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 236
    new-instance v13, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    const/4 v7, 0x1

    add-int/lit8 v9, v6, -0x1

    const-wide/16 v10, 0x1f4

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;-><init>(IIJLkotlin/jvm/functions/Function1;)V

    move-object/from16 v9, v18

    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 241
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    iget-object v6, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;

    :goto_3
    invoke-virtual {v6}, Lde/authada/library/api/network/RestCallerImpl$FakeProgressReporter;->start()V

    .line 242
    iget-object v6, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->$uploads:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/authada/library/network/UploadTask;

    .line 243
    instance-of v7, v6, Lde/authada/library/network/BinaryUploadTask;

    if-eqz v7, :cond_5

    iget-object v7, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    .line 244
    invoke-virtual {v6}, Lde/authada/library/network/UploadTask;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lde/authada/library/api/network/RestCallerImpl;->getFullUrl$aal_impl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v8

    .line 246
    check-cast v6, Lde/authada/library/network/BinaryUploadTask;

    invoke-virtual {v6}, Lde/authada/library/network/BinaryUploadTask;->getJpgContent()[B

    move-result-object v22

    .line 247
    sget-object v6, Lde/authada/mobile/io/ktor/http/ContentType$Image;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Image;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/ContentType$Image;->getJPEG()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v23

    .line 245
    new-instance v6, Lde/authada/mobile/io/ktor/http/content/ByteArrayContent;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v26}, Lde/authada/mobile/io/ktor/http/content/ByteArrayContent;-><init>([BLde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 249
    move-object/from16 v10, v16

    check-cast v10, Lde/authada/library/network/RestCaller$AnswerCallback;

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 243
    iput-object v5, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$3:Ljava/lang/Object;

    iput-wide v1, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->D$0:D

    iput v15, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->I$0:I

    move/from16 v12, v20

    iput v12, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->I$1:I

    const/4 v13, 0x1

    iput v13, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->label:I

    invoke-virtual {v7, v8, v6, v10, v11}, Lde/authada/library/api/network/RestCallerImpl;->suspendPost$aal_impl(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v19

    if-eq v6, v7, :cond_6

    move-object v10, v3

    move-object v11, v5

    move-object v8, v9

    move v5, v15

    const/4 v14, 0x2

    :goto_4
    move-object v9, v4

    move-wide v3, v1

    move v2, v12

    goto :goto_5

    :cond_5
    move-object/from16 v7, v19

    move/from16 v12, v20

    .line 252
    instance-of v8, v6, Lde/authada/library/network/JsonUploadTask;

    if-eqz v8, :cond_9

    iget-object v8, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    .line 253
    invoke-virtual {v6}, Lde/authada/library/network/UploadTask;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lde/authada/library/api/network/RestCallerImpl;->getFullUrl$aal_impl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v10

    .line 255
    check-cast v6, Lde/authada/library/network/JsonUploadTask;

    invoke-virtual {v6}, Lde/authada/library/network/JsonUploadTask;->getJson()Ljava/lang/String;

    move-result-object v20

    .line 256
    sget-object v6, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v6}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getJson()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v21

    .line 254
    new-instance v6, Lde/authada/mobile/io/ktor/http/content/TextContent;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v24}, Lde/authada/mobile/io/ktor/http/content/TextContent;-><init>(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ContentType;Lde/authada/mobile/io/ktor/http/HttpStatusCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 258
    move-object/from16 v11, v16

    check-cast v11, Lde/authada/library/network/RestCaller$AnswerCallback;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 252
    iput-object v5, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->L$3:Ljava/lang/Object;

    iput-wide v1, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->D$0:D

    iput v15, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->I$0:I

    iput v12, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->I$1:I

    const/4 v14, 0x2

    iput v14, v0, Lde/authada/library/api/network/RestCallerImpl$postMultiple$1;->label:I

    invoke-virtual {v8, v10, v6, v11, v13}, Lde/authada/library/api/network/RestCallerImpl;->suspendPost$aal_impl(Ljava/net/URL;Lde/authada/mobile/io/ktor/http/content/OutgoingContent$ByteArrayContent;Lde/authada/library/network/RestCaller$AnswerCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    :cond_6
    return-object v7

    :cond_7
    move-object v10, v3

    move-object v11, v5

    move-object v8, v9

    move v5, v15

    goto :goto_4

    :goto_5
    move v15, v5

    move-object v12, v9

    move-object v9, v11

    const/4 v1, 0x1

    move-object v11, v8

    goto :goto_6

    :cond_8
    move-object/from16 v9, v18

    move-object/from16 v7, v19

    move/from16 v12, v20

    :cond_9
    const/4 v14, 0x2

    move-object v10, v3

    move-object v11, v9

    move-object v9, v5

    move/from16 v27, v12

    move-object v12, v4

    move-wide v3, v1

    move/from16 v2, v27

    const/4 v1, 0x1

    :goto_6
    add-int/2addr v15, v1

    move-wide v13, v3

    move-object v1, v7

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 263
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
