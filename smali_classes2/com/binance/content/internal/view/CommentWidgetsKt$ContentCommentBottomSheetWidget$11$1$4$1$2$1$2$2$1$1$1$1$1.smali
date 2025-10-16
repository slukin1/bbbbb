.class final Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $checkRepostState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/binance/content/data/CommentData;

.field final synthetic $emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gifState$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageLocalFile$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageUrl$delegate:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

.field final synthetic $originCheckRepostState:Z

.field final synthetic $sendText:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;ZLjava/lang/String;Ljava/util/List;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RegularImmutableMapKeysOrValuesAsList;",
            "Lcom/binance/content/data/CommentData;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Landroid/net/Uri;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lcom/binance/content/data/image/UrlImageData;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    iput-boolean p3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$originCheckRepostState:Z

    iput-object p4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$sendText:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$emojis:Ljava/util/List;

    iput-object p6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$imageLocalFile$delegate:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$imageUrl$delegate:Lo/withAllQuirksDisabled;

    iput-object p8, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$checkRepostState$delegate:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 11
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
    new-instance p1, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v2, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    iget-boolean v3, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$originCheckRepostState:Z

    iget-object v4, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$sendText:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$emojis:Ljava/util/List;

    iget-object v6, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$imageLocalFile$delegate:Lo/withAllQuirksDisabled;

    iget-object v7, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$imageUrl$delegate:Lo/withAllQuirksDisabled;

    iget-object v8, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    iget-object v9, p0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$checkRepostState$delegate:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;-><init>(Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;ZLjava/lang/String;Ljava/util/List;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1064
    iget v1, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->label:I

    if-nez v1, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1065
    iget-object v1, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$moonAnalysis:Lo/RegularImmutableMapKeysOrValuesAsList;

    if-eqz v1, :cond_c

    .line 1066
    iget-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 1067
    :goto_0
    iget-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/binance/content/data/CommentData;->getSquareUid()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 1068
    :goto_1
    iget-object v2, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$sendText:Ljava/lang/String;

    iget-object v4, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$emojis:Ljava/util/List;

    iget-object v5, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$imageLocalFile$delegate:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$imageUrl$delegate:Lo/withAllQuirksDisabled;

    iget-object v9, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$gifState$delegate:Lo/withAllQuirksDisabled;

    .line 5047
    new-instance v10, Lkotlin/collections/builders/ListBuilder;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Ljava/util/List;

    .line 7291
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 10316
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_2

    .line 9292
    check-cast v6, Lo/getPostviewOutputConfig;

    .line 12319
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1069
    :cond_2
    const-string v5, "image"

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11299
    :cond_3
    check-cast v9, Lo/getPostviewOutputConfig;

    .line 14334
    invoke-interface {v9}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/content/data/image/UrlImageData;

    if-eqz v5, :cond_4

    .line 1070
    const-string v5, "gif"

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    .line 12216
    new-instance v5, Lcom/binance/content/util/android/GraphemeSplitterKt$charIndices$1;

    invoke-direct {v5, v2, v3}, Lcom/binance/content/util/android/GraphemeSplitterKt$charIndices$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 13026
    new-instance v6, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v6, v5}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlin/sequences/Sequence;

    .line 12219
    invoke-static {v6}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v13

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2053
    new-instance v5, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1$DropdropElements2;

    invoke-direct {v5, v2}, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1$DropdropElements2;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x6

    invoke-static/range {v13 .. v18}, Lkotlin/sequences/SequencesKt;->e(Lkotlin/sequences/Sequence;IIZLkotlin/jvm/functions/Function1;I)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 1071
    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->m(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->c(Ljava/lang/Iterable;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "emoji"

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14059
    :cond_5
    check-cast v10, Lkotlin/collections/builders/ListBuilder;

    .line 16175
    iget-boolean v2, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_b

    .line 15025
    iput-boolean v12, v10, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 15026
    iget v2, v10, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_6

    check-cast v10, Ljava/util/List;

    move-object v2, v10

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    check-cast v2, Ljava/util/List;

    .line 1073
    :goto_2
    iget-object v4, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_7
    move-object v9, v3

    .line 1074
    :goto_3
    iget-object v4, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getPreviousSource()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_4

    :cond_8
    move-object v10, v3

    .line 1075
    :goto_4
    iget-object v4, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$data:Lcom/binance/content/data/CommentData;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/content/data/CommentData;->getInputType()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_5

    :cond_9
    move-object v13, v3

    .line 1076
    :goto_5
    iget-object v4, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$checkRepostState$delegate:Lo/withAllQuirksDisabled;

    .line 18316
    check-cast v4, Lo/getPostviewOutputConfig;

    .line 21347
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1077
    iget-object v5, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$checkRepostState$delegate:Lo/withAllQuirksDisabled;

    .line 20316
    check-cast v5, Lo/getPostviewOutputConfig;

    .line 23347
    invoke-interface {v5}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1077
    iget-boolean v6, v0, Lcom/binance/content/internal/view/CommentWidgetsKt$ContentCommentBottomSheetWidget$11$1$4$1$2$1$2$2$1$1$1$1$1;->$originCheckRepostState:Z

    if-eq v5, v6, :cond_a

    const/4 v11, 0x1

    .line 21020
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 22020
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 26789
    new-instance v14, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;

    move-object v4, v14

    move-object v11, v13

    move-object v12, v2

    invoke-direct/range {v4 .. v12}, Lo/ComposableSingletonsReportWidgetsKtlambda307774358141;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x2

    const-string v4, "app_click_comment_send_click"

    invoke-static {v1, v4, v3, v14, v2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    .line 16175
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 1079
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1064
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
