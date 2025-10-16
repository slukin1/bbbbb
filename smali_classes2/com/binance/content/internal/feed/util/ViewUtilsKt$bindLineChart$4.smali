.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/getKycVerified;Lo/getForward;Lo/SubscriptionActivity;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $dataVO:Lo/getForward;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $this_bindLineChart:Lo/getKycVerified;

.field label:I


# direct methods
.method public constructor <init>(Lo/SubscriptionActivity;Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SubscriptionActivity;",
            "Lo/getKycVerified;",
            "Lo/getForward;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$this_bindLineChart:Lo/getKycVerified;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$dataVO:Lo/getForward;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->e(Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method private static final e(Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)V
    .locals 9

    if-eqz p3, :cond_6

    .line 4355
    iget-object p3, p0, Lo/getKycVerified;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4356
    invoke-virtual {p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/UserSubscriptionFeeStatus;->e()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    .line 4357
    sget-object v3, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v3 .. v8}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f081805

    .line 4358
    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4359
    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 4360
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4362
    :cond_1
    iget-object p0, p0, Lo/getKycVerified;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 4363
    :cond_2
    invoke-virtual {p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/UserSubscriptionFeeStatus;->e()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :goto_1
    cmpg-double p1, v3, v1

    if-gez p1, :cond_5

    .line 4364
    sget-object v0, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x7f0817fd

    .line 4365
    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4366
    invoke-static {p2, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 4367
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4369
    :cond_4
    iget-object p0, p0, Lo/getKycVerified;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 4371
    :cond_5
    check-cast p3, Landroid/view/View;

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    :cond_6
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

    .line 65352
    new-instance p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$this_bindLineChart:Lo/getKycVerified;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$dataVO:Lo/getForward;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;-><init>(Lo/SubscriptionActivity;Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4352
    iget v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 4353
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$feedViewModel:Lo/SubscriptionActivity;

    invoke-virtual {v0}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$this_bindLineChart:Lo/getKycVerified;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$dataVO:Lo/getForward;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lo/FiatQuickOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/getKycVerified;Lo/getForward;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 4376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4352
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
