.class public final Lo/getPlaceholderText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setBorderBottomRightRadius;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0015\u0010\u000e\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0015\u0010\u0014\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0018\u0010 \u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010$"
    }
    d2 = {
        "Lo/getPlaceholderText;",
        "Lo/setBorderBottomRightRadius;",
        "Landroid/view/View;",
        "p0",
        "Landroid/view/ViewStub;",
        "p1",
        "Lo/getWithBadge;",
        "p2",
        "<init>",
        "(Landroid/view/View;Landroid/view/ViewStub;Lo/getWithBadge;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "g",
        "Landroid/view/View;",
        "d",
        "e",
        "Landroid/view/ViewStub;",
        "b",
        "h",
        "Lo/getWithBadge;",
        "c",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "a",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "j",
        "Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "Lo/CMMarketDetailActivitysetUpViews4;",
        "i",
        "Lkotlin/Lazy;",
        "Lo/enforcePermission;",
        "Lo/getDisposable;",
        "Lo/getDisposable;"
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
.field private a:Lo/getDisposable;

.field private final b:Lo/DatabaseGetDatabaseTableNamesResponse;

.field private final c:Lcom/binance/base/fragment/BaseAppFragment;

.field private final d:Lkotlin/Lazy;

.field private final e:Landroid/view/ViewStub;

.field private final g:Landroid/view/View;

.field private final h:Lo/getWithBadge;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Lo/getWithBadge;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/getPlaceholderText;->g:Landroid/view/View;

    .line 33
    iput-object p2, p0, Lo/getPlaceholderText;->e:Landroid/view/ViewStub;

    .line 34
    iput-object p3, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 25019
    iget-object p1, p3, Lo/getWithBadge;->b:Lcom/binance/base/fragment/BaseAppFragment;

    .line 36
    iput-object p1, p0, Lo/getPlaceholderText;->c:Lcom/binance/base/fragment/BaseAppFragment;

    .line 39
    sget-object p2, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    .line 38
    new-instance v0, Lo/onVideoClick;

    invoke-direct {v0, p0}, Lo/onVideoClick;-><init>(Lo/getPlaceholderText;)V

    .line 39
    new-instance v1, Lo/getReceivingPeersSnapshot;

    invoke-direct {v1, p2, v0}, Lo/getReceivingPeersSnapshot;-><init>(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Lkotlin/jvm/functions/Function1;)V

    .line 26021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 37
    new-instance v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    invoke-direct {v0, p2}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lo/getPlaceholderText;->j:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 27020
    iget-object p2, p3, Lo/getWithBadge;->c:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 44
    iput-object p2, p0, Lo/getPlaceholderText;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 45
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 142
    new-instance p2, Lo/getPlaceholderText$DropdropElements3;

    invoke-direct {p2, p1}, Lo/getPlaceholderText$DropdropElements3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 154
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/getPlaceholderText$DropdropElements2;

    invoke-direct {v0, p2}, Lo/getPlaceholderText$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 155
    const-class p3, Lo/CMMarketDetailActivitysetUpViews4;

    invoke-static {p3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p3

    new-instance v0, Lo/getPlaceholderText$DropdropElements4;

    invoke-direct {v0, p2}, Lo/getPlaceholderText$DropdropElements4;-><init>(Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lo/getPlaceholderText$DemoFundsParentComponent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lo/getPlaceholderText$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/getPlaceholderText$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, p1, p2}, Lo/getPlaceholderText$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3, v0, v1, v2}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/getPlaceholderText;->i:Lkotlin/Lazy;

    .line 46
    new-instance p1, Lo/getOnVideoClickBlockannotations;

    invoke-direct {p1}, Lo/getOnVideoClickBlockannotations;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getPlaceholderText;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lo/getPlaceholderText;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/getPlaceholderText;->j:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    return-object p0
.end method

.method public static synthetic b(Lo/getPlaceholderText;)Lkotlin/Unit;
    .locals 1

    .line 24113
    iget-object p0, p0, Lo/getPlaceholderText;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;->b(Z)V

    .line 24114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getPlaceholderText;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1075
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1076
    iget-object p0, p0, Lo/getPlaceholderText;->j:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;->Emergency:Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->a(Lcom/finance/futures/common/feature/trade/ui/OOPViewStatusTag;Z)V

    .line 1078
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getPlaceholderText;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 4093
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4094
    iget-object p0, p0, Lo/getPlaceholderText;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4096
    :cond_0
    iget-object p0, p0, Lo/getPlaceholderText;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4098
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/enforcePermission;
    .locals 1

    .line 5046
    new-instance v0, Lo/enforcePermission;

    invoke-direct {v0}, Lo/enforcePermission;-><init>()V

    return-object v0
.end method

.method public static synthetic d(Lo/getPlaceholderText;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 6082
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6083
    iget-object p1, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 7030
    iget-boolean p1, p1, Lo/getWithBadge;->d:Z

    if-nez p1, :cond_1

    .line 6084
    iget-object p0, p0, Lo/getPlaceholderText;->g:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6087
    :cond_0
    iget-object p0, p0, Lo/getPlaceholderText;->g:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6089
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPlaceholderText;)Lkotlin/Unit;
    .locals 1

    .line 2120
    iget-object p0, p0, Lo/getPlaceholderText;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    check-cast p0, Lo/NetworkDataReceivedParams;

    const/4 v0, 0x0

    .line 3028
    invoke-interface {p0, v0, v0}, Lo/NetworkDataReceivedParams;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getPlaceholderText;Z)Lkotlin/Unit;
    .locals 8

    .line 8040
    iget-object v0, p0, Lo/getPlaceholderText;->c:Lcom/binance/base/fragment/BaseAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 10049
    iget-object p1, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 11030
    iget-boolean p1, p1, Lo/getWithBadge;->d:Z

    if-nez p1, :cond_8

    .line 9108
    iget-object p1, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    const/4 v7, 0x1

    if-nez p1, :cond_5

    .line 12133
    iget-object p1, p0, Lo/getPlaceholderText;->e:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9110
    invoke-static {p1}, Lo/getDisposable;->bind(Landroid/view/View;)Lo/getDisposable;

    move-result-object p1

    iput-object p1, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    .line 13046
    :cond_0
    iget-object p1, p0, Lo/getPlaceholderText;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/enforcePermission;

    .line 9112
    iget-object p1, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getDisposable;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    new-instance v3, Lo/getVideoThumbImgS3Url;

    invoke-direct {v3, p0}, Lo/getVideoThumbImgS3Url;-><init>(Lo/getPlaceholderText;)V

    if-eqz p1, :cond_2

    .line 14023
    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/SocketHandler;

    invoke-direct {v4, v3}, Lo/SocketHandler;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v5, 0x0

    invoke-static {p1, v5, v6, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15046
    :cond_2
    iget-object p1, p0, Lo/getPlaceholderText;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/enforcePermission;

    .line 9118
    iget-object v3, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/getDisposable;->a:Landroid/widget/TextView;

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 9119
    :goto_1
    iget-object v3, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    if-eqz v3, :cond_4

    iget-object v1, v3, Lo/getDisposable;->c:Landroid/widget/TextView;

    :cond_4
    move-object v5, v1

    const/4 v3, 0x1

    .line 9115
    new-instance v6, Lo/getOnVideoClickBlock;

    invoke-direct {v6, p0}, Lo/getOnVideoClickBlock;-><init>(Lo/getPlaceholderText;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lo/enforcePermission;->a(Landroidx/fragment/app/FragmentManager;ILandroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 16051
    :cond_5
    iget-object p1, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 17030
    iput-boolean v7, p1, Lo/getWithBadge;->d:Z

    .line 9124
    iget-object p1, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    if-eqz p1, :cond_6

    .line 18057
    iget-object p1, p1, Lo/getDisposable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    .line 9124
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 19137
    :cond_6
    iget-object p0, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 20033
    iget-object p0, p0, Lo/getWithBadge;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 21051
    :cond_7
    iget-object p1, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 22030
    iput-boolean v0, p1, Lo/getWithBadge;->d:Z

    .line 9128
    iget-object p0, p0, Lo/getPlaceholderText;->a:Lo/getDisposable;

    if-eqz p0, :cond_8

    .line 23057
    iget-object p0, p0, Lo/getDisposable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_8

    .line 9128
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8041
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 28064
    iget-object v0, p0, Lo/getPlaceholderText;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 29050
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->h:Lo/MeasurePassDelegateremeasure12;

    .line 28064
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 30045
    iget-object v1, p0, Lo/getPlaceholderText;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CMMarketDetailActivitysetUpViews4;

    .line 31058
    iget-object v1, v1, Lo/CMMarketDetailActivitysetUpViews4;->b:Lo/MeasurePassDelegateremeasure12;

    .line 28065
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 28063
    new-instance v2, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/um/feature/position/components/UmPositionEmergencySnippet$subscribeLiveData$1;-><init>(Lo/getPlaceholderText;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 35329
    new-instance v4, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v4, v0, v1, v2}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 36045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 28073
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 38045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 39001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 28074
    iget-object v0, p0, Lo/getPlaceholderText;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 40055
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 28074
    new-instance v1, Lo/getPlaceholderText$DropdropElements1;

    new-instance v2, Lo/ITradeMorePopupConfigFeaturesPageConfigSwitchModeConfigCreator;

    invoke-direct {v2, p0}, Lo/ITradeMorePopupConfigFeaturesPageConfigSwitchModeConfigCreator;-><init>(Lo/getPlaceholderText;)V

    invoke-direct {v1, v2}, Lo/getPlaceholderText$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28081
    iget-object v0, p0, Lo/getPlaceholderText;->h:Lo/getWithBadge;

    .line 41029
    iget-object v0, v0, Lo/getWithBadge;->f:Landroidx/lifecycle/LiveData;

    .line 28081
    iget-object v1, p0, Lo/getPlaceholderText;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getPlaceholderText$DropdropElements1;

    new-instance v3, Lo/getLottieUrl;

    invoke-direct {v3, p0}, Lo/getLottieUrl;-><init>(Lo/getPlaceholderText;)V

    invoke-direct {v2, v3}, Lo/getPlaceholderText$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 28091
    iget-object v0, p0, Lo/getPlaceholderText;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 28092
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    iget-object v1, p0, Lo/getPlaceholderText;->c:Lcom/binance/base/fragment/BaseAppFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getPlaceholderText$DropdropElements1;

    new-instance v3, Lo/ITradeMorePopupConfigHelpPageConfig;

    invoke-direct {v3, p0}, Lo/ITradeMorePopupConfigHelpPageConfig;-><init>(Lo/getPlaceholderText;)V

    invoke-direct {v2, v3}, Lo/getPlaceholderText$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 58
    iget-object v0, p0, Lo/getPlaceholderText;->j:Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;

    .line 42029
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, v0, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2MarginLeftHighlightDrawable;->c:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault16;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
