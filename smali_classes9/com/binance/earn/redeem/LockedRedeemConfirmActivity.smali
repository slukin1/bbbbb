.class public final Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001c\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010$\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010%\u001a\u0016\u0012\u0004\u0012\u00020#\u0018\u00010&j\n\u0012\u0004\u0012\u00020#\u0018\u0001`\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "hasToolbar",
        "",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "binding",
        "Lcom/binance/earn/databinding/ActivityLockedRedeemConfirmBinding;",
        "getBinding",
        "()Lcom/binance/earn/databinding/ActivityLockedRedeemConfirmBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "model",
        "Lcom/binance/earn/redeem/vm/LockedConfirmViewModel;",
        "getModel",
        "()Lcom/binance/earn/redeem/vm/LockedConfirmViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "result",
        "Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;",
        "getResult",
        "()Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;",
        "setResult",
        "(Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;)V",
        "asset",
        "",
        "selectAll",
        "positionIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "handleThrowable",
        "e",
        "",
        "earn-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field private f:Z

.field private final g:Lo/getOrfAttributes;

.field private final h:Lkotlin/Lazy;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLockedRedeemConfirmBinding;"

    const-class v4, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00de

    .line 40
    iput v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->j:I

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->f:Z

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 127
    new-instance v1, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 43
    iput-object v2, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    .line 132
    new-instance v1, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 134
    const-class v2, Lo/setDocumentType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 136
    new-instance v3, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 138
    new-instance v4, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 45
    iput-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->h:Lkotlin/Lazy;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;)Lo/setDocumentType;
    .locals 0

    .line 2045
    iget-object p0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDocumentType;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->j:I

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 9

    .line 120
    instance-of v0, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "320008"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v1, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const p1, 0x7f152398

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->handleThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->j:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 63
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 3045
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setDocumentType;

    .line 64
    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {v0, v1}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    const v1, 0x7f152422

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 4047
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getLossInterest()Z

    move-result v1

    const/4 v4, 0x1

    const-string v5, " "

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 5047
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 67
    :goto_1
    invoke-virtual {v1}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getOnlyExtraInterest()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6047
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getExtraTotalRewards()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 7043
    :cond_3
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 68
    iget-object v1, v1, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    .line 8047
    iget-object v7, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v3

    .line 71
    :goto_3
    invoke-virtual {v7}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getExtraInterestAssets()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    const-string v7, ","

    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const v7, 0x7f152427

    .line 69
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 9043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 74
    iget-object v1, v1, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 75
    iget-object v1, v1, Lo/setServerTime;->c:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 76
    iget-object v1, v1, Lo/setServerTime;->f:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12047
    iget-object v8, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v3

    .line 77
    :goto_5
    invoke-virtual {v8}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getExtraTotalRewards()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/earn/redeem/bean/Rewards;

    .line 78
    const-string v10, "+"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9}, Lcom/binance/earn/redeem/bean/Rewards;->getReward()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/binance/earn/redeem/bean/Rewards;->getAsset()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 76
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 82
    iget-object v1, v1, Lo/setServerTime;->f:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 14012
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->a:I

    .line 82
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_c

    .line 15047
    :cond_9
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v3

    .line 84
    :goto_7
    invoke-virtual {v1}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getLossInterest()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 16043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 85
    iget-object v1, v1, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const v7, 0x7f1523a6

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 17043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 86
    iget-object v1, v1, Lo/setServerTime;->h:Landroid/widget/TextView;

    .line 18047
    iget-object v7, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v3

    .line 86
    :goto_8
    invoke-virtual {v7}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getPrincipalAmount()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 87
    iget-object v1, v1, Lo/setServerTime;->j:Landroid/widget/TextView;

    .line 20047
    iget-object v7, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v3

    .line 87
    :goto_9
    invoke-virtual {v7}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getEarnedInterest()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 21036
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-ne v7, v4, :cond_e

    .line 22047
    iget-object v7, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    move-object v7, v3

    .line 88
    :goto_a
    invoke-virtual {v7}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getEarnedInterest()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_b

    .line 90
    :cond_e
    const-string v7, "--"

    check-cast v7, Ljava/lang/CharSequence;

    .line 87
    :goto_b
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 91
    iget-object v1, v1, Lo/setServerTime;->j:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v7

    .line 24013
    iget v7, v7, Lcom/binance/base/tools/AppStyle;->d:I

    .line 91
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 92
    iget-object v1, v1, Lo/setServerTime;->d:Lcom/major/android/uikit2/divider/KitDivider;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_c

    .line 26043
    :cond_f
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 94
    iget-object v1, v1, Lo/setServerTime;->b:Lcom/major/android/uikit2/notification/KitNotification;

    const v7, 0x7f152428

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/notification/KitNotification;->setMainTex(Ljava/lang/CharSequence;)V

    .line 27043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 95
    iget-object v1, v1, Lo/setServerTime;->a:Landroidx/constraintlayout/widget/Group;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 28043
    :goto_c
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v6

    invoke-interface {v1, v0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 97
    iget-object v1, v1, Lo/setServerTime;->i:Landroid/widget/TextView;

    .line 29047
    iget-object v7, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    move-object v7, v3

    .line 97
    :goto_d
    invoke-virtual {v7}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getRedemptionAmount()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v8 .. v14}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v6

    invoke-interface {v1, v0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 98
    iget-object v7, v1, Lo/setServerTime;->o:Landroid/view/View;

    const v1, 0x7f060067

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    const/high16 v9, 0x41800000    # 16.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    invoke-static/range {v7 .. v13}, Lo/getPriceAmount;->a(Landroid/view/View;IFILjava/lang/Integer;Landroid/content/res/ColorStateList;I)V

    .line 31043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 99
    iget-object v1, v1, Lo/setServerTime;->g:Landroid/widget/TextView;

    .line 32047
    iget-object v2, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->a:Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;

    if-eqz v2, :cond_11

    goto :goto_e

    :cond_11
    move-object v2, v3

    .line 99
    :goto_e
    invoke-virtual {v2}, Lcom/binance/earn/redeem/bean/OneClickLockedRedeemResult;->getRedemptionDate()Ljava/lang/String;

    move-result-object v2

    .line 33171
    sget-object v5, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v5, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 99
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const/4 v5, 0x2

    invoke-static {v7, v8, v2, v3, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 100
    iget-object v1, v1, Lo/setServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;

    invoke-direct {v2, v0}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$2;-><init>(Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v7, 0x0

    invoke-static {v1, v7, v8, v2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 35015
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lite"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 36043
    iget-object v1, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->g:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setServerTime;

    .line 104
    iget-object v1, v1, Lo/setServerTime;->e:Lcom/major/android/uikit2/button/KitButton;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 106
    :cond_12
    move-object v1, v0

    check-cast v1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 37045
    iget-object v2, v0, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDocumentType;

    .line 38016
    iget-object v2, v2, Lo/setDocumentType;->a:Landroidx/lifecycle/LiveData;

    .line 106
    new-instance v4, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/redeem/LockedRedeemConfirmActivity$setUpViews$3;-><init>(Lcom/binance/earn/redeem/LockedRedeemConfirmActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 39076
    invoke-virtual {v1, v2, v3, v4}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
