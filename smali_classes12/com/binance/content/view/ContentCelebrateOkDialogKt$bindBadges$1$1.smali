.class public final Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShowFeedQuoteMenuUseCase;->a(Lo/ChatProfileRouterFragmentstartProcessing1;Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        ""
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
.field final synthetic $badgeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/viewpager2/widget/ViewPager2;

.field final synthetic $this_bindBadges:Lo/ChatProfileRouterFragmentstartProcessing1;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lo/ChatProfileRouterFragmentstartProcessing1;Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatProfileRouterFragmentstartProcessing1;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_bindBadges:Lo/ChatProfileRouterFragmentstartProcessing1;

    iput-object p2, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$badgeInfos:Ljava/util/List;

    iput-object p3, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;

    iget-object v1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_bindBadges:Lo/ChatProfileRouterFragmentstartProcessing1;

    iget-object v2, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$badgeInfos:Ljava/util/List;

    iget-object v3, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;-><init>(Lo/ChatProfileRouterFragmentstartProcessing1;Ljava/util/List;Landroidx/viewpager2/widget/ViewPager2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->I$0:I

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->a(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->I$0:I

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 96
    iget v1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_bindBadges:Lo/ChatProfileRouterFragmentstartProcessing1;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1;->a:Landroid/widget/TextView;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object p1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_bindBadges:Lo/ChatProfileRouterFragmentstartProcessing1;

    iget-object p1, p1, Lo/ChatProfileRouterFragmentstartProcessing1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$badgeInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$this_apply:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/content/view/ContentCelebrateOkDialogKt$bindBadges$1$1;->$badgeInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/BadgeInfo;

    invoke-virtual {v0}, Lcom/binance/content/data/BadgeInfo;->getBadgeTrackInfo()Ljava/util/Map;

    move-result-object v0

    .line 14055
    new-instance v1, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget21;

    invoke-direct {v1, v0}, Lo/ContentTippingWidgetsKtContentTippingSuccessWidget21;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    const-string v2, "binance_app_profile_badge_window_view"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
