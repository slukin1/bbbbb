.class public final Lretrofit2/ImUtilsKt$requestIm$4$res$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRenderStartTime;->c(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/moon/im/core/interaction/GeneralWsResp;",
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
.field final synthetic $onMsgSync:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOperationID:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sendID:Ljava/lang/String;

.field final synthetic $this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

.field final synthetic $this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

.field label:I


# direct methods
.method public constructor <init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Lkotlin/jvm/functions/Function0;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView1111131res22;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moon/im/core/interaction/MsgSync;",
            ">;",
            "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lretrofit2/ImUtilsKt$requestIm$4$res$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iput-object p2, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iput-object p4, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$sendID:Ljava/lang/String;

    iput-object p5, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onOperationID:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance p1, Lretrofit2/ImUtilsKt$requestIm$4$res$1;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v2, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    iget-object v4, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$sendID:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onOperationID:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lretrofit2/ImUtilsKt$requestIm$4$res$1;-><init>(Lo/ContentComposeBottomSheetsetupView1111131res22;Lkotlin/jvm/functions/Function0;Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lretrofit2/ImUtilsKt$requestIm$4$res$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/interaction/MsgSync;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/moon/im/core/interaction/MsgSync;->getWs()Lcom/moon/im/core/interaction/Ws;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-interface {p1, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/moon/im/core/interaction/Ws;

    .line 141
    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 446
    const-class v5, Lo/setIndexPageName;

    .line 3059
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 439
    check-cast v1, Lo/setIndexPageName;

    if-eqz v1, :cond_3

    .line 440
    invoke-static {v1}, Lo/setAvatarSize;->e(Lo/setIndexPageName;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 442
    sget-object v5, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;->b:Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 443
    new-instance v5, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements3;

    invoke-direct {v5}, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements3;-><init>()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 444
    sget-object v5, Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;->d:Lretrofit2/ImUtilsKt$requestIm$4$res$1$DropdropElements4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 445
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    .line 141
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-interface {p1, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/protobuf/MessageLite;

    .line 142
    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 447
    const-class v6, Lo/setIndexPageName;

    .line 4059
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->tags:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Lo/setIndexPageName;

    if-eqz v1, :cond_5

    .line 5099
    iget-object v1, v1, Lo/setIndexPageName;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    .line 449
    const-class v6, Lo/SubPackageDownloadErrorData;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 142
    check-cast v1, Lo/SubPackageDownloadErrorData;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/SubPackageDownloadErrorData;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-interface {p1, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 145
    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 6041
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 7055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v7, "sendID"

    invoke-static {v1, p1, v7}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 145
    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$sendID:Ljava/lang/String;

    if-nez p1, :cond_7

    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_notNull:Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onMsgSync:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/im/core/interaction/MsgSync;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/moon/im/core/interaction/MsgSync;->getLoginUserID()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-interface {p1, v3}, Lo/ContentComposeBottomSheetsetupView1111131res22;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_7
    move-object v10, p1

    .line 146
    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$this_requestIm:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 8041
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 9055
    sget-object v1, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v3, "operationID"

    invoke-static {v1, p1, v3}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 146
    iget-object p1, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->$onOperationID:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_8
    move-object v11, p1

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 140
    iput v2, p0, Lretrofit2/ImUtilsKt$requestIm$4$res$1;->label:I

    const-wide/16 v7, 0xbb8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v12}, Lcom/moon/im/core/interaction/Ws;->sendReqWaitResp(Lcom/google/protobuf/MessageLite;IJILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object p1
.end method
