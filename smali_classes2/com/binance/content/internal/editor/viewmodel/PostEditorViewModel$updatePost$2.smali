.class public final Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setVipLevel;
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
        "Lo/getWelcomeCard;",
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
        "Lcom/binance/content/data/ContentPublish;",
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
.field final synthetic $content:Ljava/lang/String;

.field final synthetic $imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isCheckContentLanguage:Z

.field final synthetic $isPublish:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setVipLevel;


# direct methods
.method public constructor <init>(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setVipLevel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    iput-object p2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$content:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$imageList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$isPublish:Z

    iput-boolean p5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$isCheckContentLanguage:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getWelcomeCard;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    iget-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$content:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$imageList:Ljava/util/List;

    iget-boolean v4, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$isPublish:Z

    iget-boolean v5, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$isCheckContentLanguage:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;-><init>(Lo/setVipLevel;Ljava/lang/String;Ljava/util/List;ZZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 637
    iget v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 637
    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/content/data/ContentPost;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 638
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    invoke-static {p1}, Lo/setVipLevel;->c(Lo/setVipLevel;)I

    move-result p1

    .line 639
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 640
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 641
    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    .line 4088
    iget-object v6, v6, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 642
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 643
    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    .line 4296
    iget-object v6, v6, Lo/setVipLevel;->F:Ljava/util/List;

    .line 643
    check-cast v6, Ljava/lang/Iterable;

    .line 1537
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v9, Lo/getTemplateName;

    .line 644
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    new-instance v11, Lcom/binance/content/data/SubmitPollItem;

    .line 5032
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 6010
    iget-object v9, v9, Lo/getTemplateName;->b:Ljava/lang/String;

    .line 644
    invoke-direct {v11, v12, v9}, Lcom/binance/content/data/SubmitPollItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_0

    .line 646
    :cond_3
    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    .line 7290
    iget-object v6, v6, Lo/setVipLevel;->G:Ljava/util/List;

    .line 646
    iget-object v8, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    .line 8299
    iget v8, v8, Lo/setVipLevel;->n:I

    .line 646
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 648
    :cond_4
    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    invoke-static {v6}, Lo/setVipLevel;->a(Lo/setVipLevel;)Lcom/binance/content/data/ContentPost;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v2

    .line 649
    :cond_5
    iget-object v6, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    invoke-static {v6}, Lo/setVipLevel;->a(Lo/setVipLevel;)Lcom/binance/content/data/ContentPost;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v8, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$content:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$imageList:Ljava/util/List;

    iget-object v10, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->this$0:Lo/setVipLevel;

    iget-boolean v11, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$isPublish:Z

    iget-boolean v12, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->$isCheckContentLanguage:Z

    .line 650
    invoke-virtual {v6, v2}, Lcom/binance/content/data/ContentPost;->setBody(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setBodyTextOnly(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v6, v9}, Lcom/binance/content/data/ContentPost;->setImageList(Ljava/util/List;)V

    .line 9183
    iget-object v8, v10, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFree;

    .line 653
    invoke-virtual {v8}, Lo/getFree;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setHashtagList(Ljava/util/List;)V

    .line 10032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 654
    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setExtraFeature(Ljava/lang/Integer;)V

    .line 655
    invoke-virtual {v6, v11}, Lcom/binance/content/data/ContentPost;->setPublish(Z)V

    .line 11302
    iget-object v8, v10, Lo/setVipLevel;->m:Ljava/lang/String;

    .line 656
    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setLanguage(Ljava/lang/String;)V

    .line 12317
    iget-object v8, v10, Lo/setVipLevel;->am:Ljava/lang/Long;

    .line 657
    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setScheduledTime(Ljava/lang/Long;)V

    .line 13308
    iget-object v8, v10, Lo/setVipLevel;->h:Lcom/binance/content/data/ContentPostRedEnvelop;

    .line 658
    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setRedEnvelopInfoRequest(Lcom/binance/content/data/ContentPostRedEnvelop;)V

    .line 659
    invoke-virtual {v6, v4}, Lcom/binance/content/data/ContentPost;->setHasCoinPair(Ljava/lang/Boolean;)V

    .line 15183
    iget-object v8, v10, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getFree;

    .line 660
    invoke-virtual {v8}, Lo/getFree;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setCoinPairList(Ljava/util/List;)V

    .line 16020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 661
    invoke-virtual {v6, v8}, Lcom/binance/content/data/ContentPost;->setCheckContentLanguage(Ljava/lang/Boolean;)V

    .line 662
    invoke-virtual {v6, v4}, Lcom/binance/content/data/ContentPost;->setCheckImage(Ljava/lang/Boolean;)V

    .line 663
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setPollOptionList(Ljava/util/List;)V

    .line 664
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setPollDurationEnumVal(Ljava/lang/Integer;)V

    .line 18183
    iget-object v1, v10, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 19035
    iget-object v1, v1, Lo/getFree;->f:Ljava/util/List;

    .line 665
    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setHyperlinkList(Ljava/util/List;)V

    .line 20183
    iget-object v1, v10, Lo/setVipLevel;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFree;

    .line 666
    invoke-virtual {v1}, Lo/getFree;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setMentionList(Ljava/util/List;)V

    .line 21324
    iget-object v1, v10, Lo/setVipLevel;->o:Lcom/binance/content/data/CopyTradingData;

    .line 667
    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setPortfolioPerformanceInfoRequest(Lcom/binance/content/data/CopyTradingData;)V

    .line 22325
    iget-object v1, v10, Lo/setVipLevel;->at:Ljava/util/List;

    .line 668
    invoke-static {v1}, Lo/Merchant;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setTradeWidgets(Ljava/util/List;)V

    .line 669
    invoke-virtual {v6, v4}, Lcom/binance/content/data/ContentPost;->setCheckSecurityUrl(Ljava/lang/Boolean;)V

    .line 24334
    iget-object v1, v10, Lo/setVipLevel;->M:Lcom/binance/content/data/ShareTradingVO;

    if-eqz v1, :cond_6

    .line 670
    invoke-virtual {v1}, Lcom/binance/content/data/ShareTradingVO;->checkNullOrEmpty()Lcom/binance/content/data/ShareTradingVO;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/binance/content/data/ContentPost;->setShareTradingRequest(Lcom/binance/content/data/ShareTradingVO;)V

    .line 25157
    iget-object v1, v10, Lo/setVipLevel;->p:Lcom/google/gson/Gson;

    .line 26154
    iget-object v4, v10, Lo/setVipLevel;->q:Lo/ContentDataFactFragmentrefresh1;

    .line 671
    iput-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->L$3:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->I$0:I

    iput v7, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2;->label:I

    invoke-interface {v4, v6, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Lcom/binance/content/data/ContentPost;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 671
    :cond_8
    const-string p1, "{}"

    .line 1541
    :cond_9
    :try_start_0
    new-instance v1, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2$DropdropElements1;

    invoke-direct {v1}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$updatePost$2$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1540
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_a
    return-object v2
.end method
