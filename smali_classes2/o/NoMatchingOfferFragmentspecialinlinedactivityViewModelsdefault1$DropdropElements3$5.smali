.class public final Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

.field final synthetic b:Lo/CheckUserInChannelResponse;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->b:Lo/CheckUserInChannelResponse;

    iput-object p3, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->a:Lo/SubscriptionActivity;

    iput-object p4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;

    iget v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;-><init>(Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 877
    iget v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;

    iget-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

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
    iget-object p2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->d:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Landroid/view/View;

    .line 51
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->b:Lo/CheckUserInChannelResponse;

    invoke-virtual {v2}, Lo/CheckUserInChannelResponse;->isLiked()Ljava/lang/Boolean;

    move-result-object v2

    .line 2020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->b:Lo/CheckUserInChannelResponse;

    check-cast v5, Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v6, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->a:Lo/SubscriptionActivity;

    invoke-virtual {v6}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v6

    .line 3032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 52
    invoke-static {v4, v5, v6, v7}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    iget-object v4, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;->d:Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 4044
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 6048
    invoke-static {v6}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v6

    .line 5046
    new-instance v7, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v7, v4, v5}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v6, :cond_3

    .line 7167
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x0

    if-eqz v6, :cond_6

    .line 54
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->b:Lo/CheckUserInChannelResponse;

    xor-int/lit8 v6, v2, 0x1

    .line 8020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lo/CheckUserInChannelResponse;->setLiked(Ljava/lang/Boolean;)V

    .line 55
    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->b:Lo/CheckUserInChannelResponse;

    invoke-virtual {v5}, Lo/CheckUserInChannelResponse;->getLikeCount()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    :goto_1
    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    int-to-long v11, v2

    add-long/2addr v9, v11

    invoke-static {v9, v10, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v6

    .line 9036
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 55
    invoke-virtual {v5, v2}, Lo/CheckUserInChannelResponse;->setLikeCount(Ljava/lang/Long;)V

    .line 56
    iget-object v2, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->b:Lo/CheckUserInChannelResponse;

    iget-object v5, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->e:Landroid/widget/ImageView;

    iget-object v6, p0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3$5;->c:Landroid/widget/TextView;

    invoke-static {v2, v5, v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_6
    move-object p1, v4

    .line 50
    :goto_3
    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$$inlined$map$4$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 49
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
