.class public final Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;
.super Lcom/major/android/uikit/dialog/KitCustomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit/dialog/KitCustomDialog<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR:\u0010\u0012\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R:\u0010\u0018\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;",
        "Lcom/major/android/uikit/dialog/KitCustomDialog;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "",
        "",
        "onFollowAndReplyClick",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFollowAndReplyClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFollowAndReplyClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onCancelClick",
        "getOnCancelClick",
        "setOnCancelClick",
        "",
        "avatar",
        "Ljava/lang/String;",
        "getAvatar",
        "()Ljava/lang/String;",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "setName"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private onCancelClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onFollowAndReplyClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const v1, 0x7f0e02d3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/major/android/uikit/dialog/KitCustomDialog;-><init>(ILjava/lang/Integer;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;Landroid/view/View;)V
    .locals 4

    .line 5082
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog$onCreateView$1$4$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog$onCreateView$1$4$1$1;-><init>(Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 6001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5086
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;Landroid/view/View;)V
    .locals 4

    .line 2092
    sget-object v0, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog$onCreateView$1$5$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog$onCreateView$1$5$1$1;-><init>(Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 3001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2096
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 4075
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 4076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 1068
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->r()F

    move-result v1

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    check-cast v0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 1069
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 1070
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 1069
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAvatar()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnCancelClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->onCancelClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFollowAndReplyClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->onFollowAndReplyClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit/dialog/KitCustomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    const p2, 0x7f0b544f

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0808f6

    invoke-static {p3, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0b54a1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 52
    iget-object p3, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->name:Ljava/lang/String;

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v0

    const v4, 0x7f151693

    invoke-static {v4, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 55
    invoke-static {v3, p3, v0, v0, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    .line 58
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x21

    .line 57
    invoke-virtual {v4, v3, v0, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v3, v0, p3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b54a0

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz p2, :cond_2

    .line 67
    move-object p3, p2

    check-cast p3, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v0, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p2}, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-static {p3, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 74
    iget-object p3, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->avatar:Ljava/lang/String;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    new-instance p3, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {p3}, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    invoke-static {p2, v1, p3}, Lo/getLiveStrategySheet;->b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const p2, 0x7f0b5452

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 80
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 81
    new-instance v0, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/LiteFeedDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault1;-><init>(Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0b5451

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit/button/KitButton;

    if-eqz p2, :cond_4

    .line 90
    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lcom/major/android/uikit/button/KitButton;->setCornerRadius(F)V

    .line 91
    new-instance p3, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {p3, p0}, Lo/LiteFeedDataComponentmarketViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-object p1
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->avatar:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOnCancelClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->onCancelClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFollowAndReplyClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentCommentNeedFollowDialog;->onFollowAndReplyClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
