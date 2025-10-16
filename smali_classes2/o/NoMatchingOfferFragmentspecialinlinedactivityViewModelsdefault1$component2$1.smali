.class public final Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/SubscriptionActivity;

.field final synthetic b:Lo/getLastMsgSenderType;

.field final synthetic c:Lo/AdvVisiableRetCreator;

.field final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/AdvVisiableRetCreator;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->b:Lo/getLastMsgSenderType;

    iput-object p3, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->a:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->c:Lo/AdvVisiableRetCreator;

    iput-object p5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;-><init>(Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2145
    iget v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$getMessage;->b:Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$getMessage;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4044
    sget-object v5, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v5}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v5

    .line 6048
    invoke-static {v5}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v5

    .line 5046
    new-instance v6, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v6, v2, v4}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v5, :cond_3

    .line 7167
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_7

    .line 52
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->b:Lo/getLastMsgSenderType;

    check-cast v5, Lo/getEventTitle;

    invoke-static {v5}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v4

    goto :goto_1

    .line 8032
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 53
    :goto_1
    iget-object v6, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->b:Lo/getLastMsgSenderType;

    check-cast v6, Lo/getEventTitle;

    invoke-static {v6, v5}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v6

    iget-object v7, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->b:Lo/getLastMsgSenderType;

    check-cast v7, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v8, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->a:Lo/SubscriptionActivity;

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 9032
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 54
    invoke-static {v6, v7, v8, v5}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->c:Lo/AdvVisiableRetCreator;

    .line 56
    iget-object v6, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->b:Lo/getLastMsgSenderType;

    check-cast v6, Lo/getEventTitle;

    .line 57
    iget-object v7, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->a:Lo/SubscriptionActivity;

    .line 58
    iget-object v8, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 55
    invoke-static {v5, v6, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getEventTitle;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 60
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->b:Lo/getLastMsgSenderType;

    check-cast v5, Lo/getEventTitle;

    invoke-static {v5}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 62
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ab()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 63
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$3$2;

    iget-object v8, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->c:Lo/AdvVisiableRetCreator;

    invoke-direct {v7, v8, v4}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$3$2;-><init>(Lo/AdvVisiableRetCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 10001
    invoke-static {v5, v4, v4, v7, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 66
    :cond_6
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ab()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 67
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2$1;->c:Lo/AdvVisiableRetCreator;

    iget-object v5, v5, Lo/AdvVisiableRetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v5, Landroid/view/View;

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8, v4, v6}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/View;JLandroid/view/animation/Interpolator;I)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    :cond_7
    move-object p1, v4

    .line 50
    :cond_8
    :goto_3
    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 49
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
