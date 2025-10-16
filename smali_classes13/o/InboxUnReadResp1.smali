.class public final Lo/InboxUnReadResp1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/InboxUnReadResp1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001c\u0010\u0012\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018"
    }
    d2 = {
        "Lo/InboxUnReadResp1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "cv_",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/getRepaymentAmountBytes;",
        "d",
        "Lo/getRepaymentAmountBytes;",
        "Lo/setComposition;",
        "Lo/AgeCategoryAgeCategoryVerifier;",
        "Lkotlin/Lazy;",
        "e",
        "DropdropElements3"
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
.field private final a:Lkotlin/Lazy;

.field private b:I

.field private d:Lo/getRepaymentAmountBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e0191

    .line 34
    iput v0, p0, Lo/InboxUnReadResp1;->b:I

    .line 39
    new-instance v0, Lo/AgeCategory1;

    invoke-direct {v0, p0}, Lo/AgeCategory1;-><init>(Lo/InboxUnReadResp1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/InboxUnReadResp1;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/InboxUnReadResp1;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 9

    .line 7277
    iget-object v0, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 6050
    move-object v4, v0

    check-cast v4, Lo/setKeepCollateral;

    .line 6051
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 6051
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/finance/commonbusiness/framework/share/component/ShareStickerSeg$stickerAdapter$2$2$1;-><init>(Lo/InboxUnReadResp1;Lo/setClipToCompositionBounds;Lo/setKeepCollateral;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 9001
    invoke-static {v0, v7, p1, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 10049
    invoke-static {p0}, Lo/setKeepCollateral;->bind(Landroid/view/View;)Lo/setKeepCollateral;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic a(Lo/InboxUnReadResp1;)Lo/setComposition;
    .locals 8

    .line 5040
    new-instance v0, Lo/InboxUnReadResp1$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/InboxUnReadResp1$DemoFundsParentComponent;-><init>()V

    .line 5049
    new-instance v7, Lo/setComposition;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e018c

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/InboxUnReadRespBuilder;

    invoke-direct {v5}, Lo/InboxUnReadRespBuilder;-><init>()V

    new-instance v6, Lo/InboxUnReadRespIA;

    invoke-direct {v6, p0}, Lo/InboxUnReadRespIA;-><init>(Lo/InboxUnReadResp1;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public static final synthetic a(Lo/InboxUnReadResp1;F)V
    .locals 2

    .line 16122
    iget-object v0, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17040
    iget-object v0, v0, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 16122
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTranslationY()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr v0, p1

    .line 16123
    iget-object p1, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    if-eqz p1, :cond_1

    .line 18040
    iget-object p1, p1, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 16123
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    .line 16125
    iget-object p0, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    if-eqz p0, :cond_2

    .line 19040
    iget-object p0, p0, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    .line 16125
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lo/InboxUnReadResp1;I)Lkotlin/Unit;
    .locals 2

    .line 1098
    iget-object p0, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    if-eqz p0, :cond_2

    .line 2040
    iget-object p0, p0, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1109
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/ensureMessagesIsMutable;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1105
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/ensureMessagesIsMutable;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1101
    :cond_1
    check-cast p0, Landroid/view/View;

    .line 4065
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 4066
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    .line 4067
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    .line 4068
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 4069
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1113
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/InboxUnReadResp1;)Lo/clearActiveDeviceCount;
    .locals 1

    .line 15037
    check-cast p0, Lo/b;

    .line 15165
    invoke-static {p0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object p0

    instance-of v0, p0, Lo/clearActiveDeviceCount;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lo/clearActiveDeviceCount;

    return-object p0
.end method

.method public static synthetic d(Lo/InboxUnReadResp1;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 2

    .line 11115
    iget-object p1, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    if-eqz p1, :cond_1

    .line 12040
    iget-object p1, p1, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    .line 11116
    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    if-eqz p0, :cond_0

    .line 13040
    iget-object p0, p0, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_0

    .line 11116
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    .line 14065
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14066
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14067
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xc8

    .line 14068
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14069
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 11118
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 66
    invoke-static/range {p1 .. p1}, Lo/getRepaymentAmountBytes;->bind(Landroid/view/View;)Lo/getRepaymentAmountBytes;

    move-result-object v1

    iput-object v1, v0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, v1, Lo/getRepaymentAmountBytes;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 68
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 69
    new-instance v3, Lo/InboxUnReadResp1$DropdropElements2;

    invoke-direct {v3}, Lo/InboxUnReadResp1$DropdropElements2;-><init>()V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 75
    new-instance v3, Lo/InboxUnReadResp1$DropdropElements3;

    invoke-direct {v3, v0}, Lo/InboxUnReadResp1$DropdropElements3;-><init>(Lo/InboxUnReadResp1;)V

    check-cast v3, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24039
    iget-object v3, v0, Lo/InboxUnReadResp1;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setComposition;

    .line 76
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    :cond_0
    iget-object v1, v0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 25040
    iget-object v1, v1, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    .line 78
    check-cast v1, Landroid/view/View;

    .line 26056
    invoke-static {v1, v3}, Lo/ensureMessagesIsMutable;->e(Landroid/view/View;Z)V

    .line 27039
    :cond_1
    iget-object v1, v0, Lo/InboxUnReadResp1;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setComposition;

    .line 80
    new-instance v4, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v5, "share_ic_sticker_1.png"

    invoke-direct {v4, v5}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v5, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v6, "share_ic_sticker_2.png"

    invoke-direct {v5, v6}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v6, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v7, "share_ic_sticker_3.png"

    invoke-direct {v6, v7}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v7, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v8, "share_ic_sticker_4.png"

    invoke-direct {v7, v8}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v8, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v9, "share_ic_sticker_5.png"

    invoke-direct {v8, v9}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v9, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v10, "share_ic_sticker_6.png"

    invoke-direct {v9, v10}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v10, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v11, "share_ic_sticker_7.png"

    invoke-direct {v10, v11}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v11, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v12, "share_ic_sticker_8.png"

    invoke-direct {v11, v12}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v12, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v13, "share_ic_sticker_9.png"

    invoke-direct {v12, v13}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v13, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v14, "share_ic_sticker_10.png"

    invoke-direct {v13, v14}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v14, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v15, "share_ic_sticker_11.png"

    invoke-direct {v14, v15}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v15, Lo/AgeCategoryAgeCategoryVerifier;

    const-string v2, "share_ic_sticker_12.png"

    invoke-direct {v15, v2}, Lo/AgeCategoryAgeCategoryVerifier;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc

    new-array v2, v2, [Lo/AgeCategoryAgeCategoryVerifier;

    const/16 v16, 0x0

    aput-object v4, v2, v16

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v8, v2, v3

    const/4 v3, 0x5

    aput-object v9, v2, v3

    const/4 v3, 0x6

    aput-object v10, v2, v3

    const/4 v3, 0x7

    aput-object v11, v2, v3

    const/16 v3, 0x8

    aput-object v12, v2, v3

    const/16 v3, 0x9

    aput-object v13, v2, v3

    const/16 v3, 0xa

    aput-object v14, v2, v3

    const/16 v3, 0xb

    aput-object v15, v2, v3

    .line 79
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 96
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 20037
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 20165
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/clearActiveDeviceCount;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/clearActiveDeviceCount;

    if-eqz v1, :cond_1

    .line 21026
    iget-object v1, v1, Lo/clearActiveDeviceCount;->u:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_1

    .line 97
    new-instance v2, Lo/getActiveDeviceCount;

    invoke-direct {v2, p0}, Lo/getActiveDeviceCount;-><init>(Lo/InboxUnReadResp1;)V

    invoke-virtual {p0, v1, v2}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 22165
    :cond_1
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/clearActiveDeviceCount;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    check-cast v3, Lo/clearActiveDeviceCount;

    if-eqz v3, :cond_3

    .line 23019
    iget-object v0, v3, Lo/clearActiveDeviceCount;->n:Lo/MeasurePassDelegateremeasure12;

    if-eqz v0, :cond_3

    .line 114
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lo/hasActiveDeviceCount;

    invoke-direct {v1, p0}, Lo/hasActiveDeviceCount;-><init>(Lo/InboxUnReadResp1;)V

    invoke-virtual {p0, v0, v1}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 34
    iget v0, p0, Lo/InboxUnReadResp1;->b:I

    return v0
.end method

.method public final cv_()V
    .locals 1

    .line 130
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->cv_()V

    .line 131
    iget-object v0, p0, Lo/InboxUnReadResp1;->d:Lo/getRepaymentAmountBytes;

    if-eqz v0, :cond_0

    .line 28040
    iget-object v0, v0, Lo/getRepaymentAmountBytes;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method
