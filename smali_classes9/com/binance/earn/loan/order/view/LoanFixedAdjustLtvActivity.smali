.class public final Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u000247\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020&H\u0002J \u0010*\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J \u00101\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J \u00102\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0002J\u0008\u00109\u001a\u00020&H\u0002J\u0008\u0010:\u001a\u00020&H\u0002J*\u0010?\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u0010-\u001a\u00020.2\u0006\u0010@\u001a\u00020\u00062\u0008\u0008\u0002\u0010A\u001a\u00020\u000cH\u0002J\u0008\u0010C\u001a\u00020&H\u0014J\u0008\u0010D\u001a\u00020&H\u0002J\u0008\u0010E\u001a\u00020&H\u0014J\u0010\u0010F\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020HH\u0016J\u0018\u0010I\u001a\u00020&2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u000207X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00108R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002000<8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u000e\u0010B\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
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
        "Lcom/binance/earn/databinding/ActivityLoanFixedAdjustLtvBinding;",
        "getBinding",
        "()Lcom/binance/earn/databinding/ActivityLoanFixedAdjustLtvBinding;",
        "binding$delegate",
        "Lby/kirich1409/viewbindingdelegate/ViewBindingProperty;",
        "order",
        "Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "getOrder",
        "()Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;",
        "setOrder",
        "(Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;)V",
        "matchNo",
        "",
        "viewModel",
        "Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel;",
        "getViewModel",
        "()Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "setUpViews",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "init",
        "checkToRemoveSuitable",
        "amountDecimal",
        "Ljava/math/BigDecimal;",
        "bean",
        "Lcom/binance/earn/loan/bean/SupportCollateralCoin;",
        "itemBinding",
        "Lcom/binance/earn/databinding/ItemLoanFixedAdjustLtvBinding;",
        "checkSuitable",
        "checkToAddSuitable",
        "adapterToRemoveAsset",
        "com/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$1",
        "Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$1;",
        "adapterToAddAsset",
        "com/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$1",
        "Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$1;",
        "refreshSelectAll",
        "handlePreview",
        "showAdapter",
        "Lcom/binance/earn/adapter/CommonAdapter;",
        "getShowAdapter",
        "()Lcom/binance/earn/adapter/CommonAdapter;",
        "renderChangedLayout",
        "pos",
        "changeFromEdit",
        "refreshIng",
        "subscribeLiveData",
        "refreshBtnNext",
        "onResume",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onCheckedChanged",
        "buttonView",
        "Landroid/widget/CompoundButton;",
        "isChecked",
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Ljava/lang/String;

.field private final b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;

.field private final d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;

.field public e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

.field private final f:Lkotlin/Lazy;

.field private g:Z

.field private final h:Lo/getOrfAttributes;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityLoanFixedAdjustLtvBinding;"

    const-class v4, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 62
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00d2

    .line 63
    iput v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->j:I

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->i:Z

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 554
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f72

    invoke-direct {v1, v2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 65
    iput-object v2, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    .line 72
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a:Ljava/lang/String;

    .line 559
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 561
    const-class v2, Lo/setPaths;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 563
    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 565
    new-instance v4, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 561
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 74
    iput-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    .line 193
    new-instance v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements3;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$3;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$3;

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements3;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$3;)V

    .line 192
    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$4;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$4;

    .line 203
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    .line 190
    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements3;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$4;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToRemoveAsset$5;)V

    iput-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;

    .line 277
    sget-object v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$3;->e:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$3;

    .line 276
    new-instance v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements4;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$3;)V

    .line 286
    sget-object v0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$4;->e:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$4;

    .line 287
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    .line 275
    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements4;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$4;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$adapterToAddAsset$5;)V

    iput-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;

    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 404
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 573
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 574
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getGamma;

    .line 13025
    iget-boolean v3, v3, Lo/getGamma;->i:Z

    if-eqz v3, :cond_0

    .line 574
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 575
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getGamma;

    .line 406
    invoke-virtual {v4}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v5

    .line 14067
    iget-object v6, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 406
    :goto_2
    invoke-virtual {v6}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15023
    iget-object v4, v4, Lo/getGamma;->c:Ljava/lang/String;

    .line 406
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 16032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 577
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 578
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 576
    check-cast v0, Ljava/lang/Iterable;

    .line 579
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 580
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 581
    check-cast v3, Lo/getGamma;

    .line 407
    new-instance v4, Lcom/binance/earn/model/CollateralCoin;

    invoke-virtual {v3}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v5

    .line 17023
    iget-object v3, v3, Lo/getGamma;->c:Ljava/lang/String;

    .line 407
    invoke-direct {v4, v5, v3}, Lcom/binance/earn/model/CollateralCoin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 582
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 408
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 583
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 584
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGamma;

    .line 18024
    iget-boolean v1, v1, Lo/getGamma;->a:Z

    if-nez v1, :cond_7

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->g:Z

    .line 19074
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPaths;

    .line 20065
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FutureDoubleAreaData;

    .line 412
    iget-object v1, v1, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;->ADD:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;->REMOVE:Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;

    .line 410
    :goto_4
    invoke-virtual {v0, v2, v1}, Lo/setPaths;->b(Ljava/util/List;Lcom/binance/earn/history/loan/model/fixed/FixedLoanAdjustDirection;)V

    goto :goto_6

    .line 21065
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 415
    iget-object v0, v0, Lo/FutureDoubleAreaData;->j:Landroid/widget/TextView;

    const-string v1, "\u2248 --"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 416
    iget-object v0, v0, Lo/FutureDoubleAreaData;->g:Landroid/widget/TextView;

    const v1, 0x7f155173

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 417
    iget-object v0, v0, Lo/FutureDoubleAreaData;->g:Landroid/widget/TextView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f060074

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 418
    iget-object v0, v0, Lo/FutureDoubleAreaData;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 420
    :goto_6
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d()V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZ)V
    .locals 0

    const/4 p4, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c(Lo/setIsolatedMargin;Lo/getGamma;IZ)V

    return-void
.end method

.method private final a(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z
    .locals 5

    .line 8067
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 178
    :goto_0
    invoke-virtual {v0}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCollateralCoins()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/earn/model/CollateralCoin;

    invoke-virtual {v3}, Lcom/binance/earn/model/CollateralCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Lcom/binance/earn/model/CollateralCoin;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/earn/model/CollateralCoin;->getAmount()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 179
    invoke-virtual {p2}, Lo/getGamma;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_4

    .line 9036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 180
    iget-object p1, p3, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 181
    iget-object p1, p3, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    .line 182
    invoke-virtual {p2}, Lo/getGamma;->b()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f152004

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    .line 185
    :cond_4
    iget-object p1, p3, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return v1
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/FutureDoubleAreaData;
    .locals 3

    .line 5065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureDoubleAreaData;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 51072
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 395
    iget-object v0, v0, Lo/FutureDoubleAreaData;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51073
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 396
    iget-object v0, v0, Lo/FutureDoubleAreaData;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 397
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 567
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 568
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getGamma;

    .line 51039
    iget-object v5, v5, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 568
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 569
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 567
    check-cast v3, Ljava/lang/Iterable;

    .line 570
    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 571
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getGamma;

    .line 51035
    iget-boolean v3, v3, Lo/getGamma;->i:Z

    if-nez v3, :cond_3

    const/4 v4, 0x0

    .line 396
    :cond_4
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51076
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 399
    iget-object v0, v0, Lo/FutureDoubleAreaData;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 400
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;Lo/getGamma;IZI)V
    .locals 0

    const/4 p4, 0x0

    .line 425
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c(Lo/setIsolatedMargin;Lo/getGamma;IZ)V

    return-void
.end method

.method public static synthetic b(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 2025
    iput-boolean p5, p0, Lo/getGamma;->i:Z

    const/4 p5, 0x0

    .line 3425
    invoke-direct {p1, p2, p0, p3, p5}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c(Lo/setIsolatedMargin;Lo/getGamma;IZ)V

    .line 1436
    invoke-direct {p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b()V

    .line 1437
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lo/setPaths;
    .locals 0

    .line 6074
    iget-object p0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setPaths;

    return-object p0
.end method

.method private final c()V
    .locals 13

    .line 25074
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPaths;

    .line 26067
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 27039
    :goto_0
    iput-object v1, v0, Lo/setPaths;->j:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    .line 28160
    iget-object v0, v0, Lo/setPaths;->b:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 89
    iget-object v0, v0, Lo/FutureDoubleAreaData;->h:Landroid/widget/TextView;

    .line 30067
    iget-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 92
    :goto_1
    invoke-virtual {v3}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInitialLtv()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    invoke-static/range {v5 .. v12}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const v3, 0x7f152005

    .line 90
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 94
    iget-object v0, v0, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 95
    iget-object v0, v0, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;

    invoke-direct {v3, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 33065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 103
    iget-object v0, v0, Lo/FutureDoubleAreaData;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$2;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 34065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 111
    iget-object v0, v0, Lo/FutureDoubleAreaData;->e:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 35065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 112
    iget-object v0, v0, Lo/FutureDoubleAreaData;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 36065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 113
    iget-object v0, v0, Lo/FutureDoubleAreaData;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 114
    iget-object v0, v0, Lo/FutureDoubleAreaData;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 116
    iget-object v0, v0, Lo/FutureDoubleAreaData;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v3, p0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 117
    iget-object v0, v0, Lo/FutureDoubleAreaData;->m:Landroid/widget/TextView;

    invoke-static {}, Lo/WhitelistActiveHrConfig;->c()Ljava/text/NumberFormat;

    move-result-object v3

    .line 40067
    iget-object v7, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v7, :cond_2

    move-object v2, v7

    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCurrentLtv()Ljava/lang/String;

    move-result-object v2

    .line 41157
    sget-object v7, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v7

    .line 117
    invoke-virtual {v3, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 118
    iget-object v0, v0, Lo/FutureDoubleAreaData;->g:Landroid/widget/TextView;

    const v2, 0x7f155173

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 119
    iget-object v0, v0, Lo/FutureDoubleAreaData;->j:Landroid/widget/TextView;

    const-string v2, "\u2248 --"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 120
    iget-object v0, v0, Lo/FutureDoubleAreaData;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$3;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 45065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 123
    iget-object v0, v0, Lo/FutureDoubleAreaData;->f:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$4;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 46065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v0, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 130
    iget-object v0, v0, Lo/FutureDoubleAreaData;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$init$5;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v6, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 137
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d()V

    return-void
.end method

.method private final c(Lo/setIsolatedMargin;Lo/getGamma;IZ)V
    .locals 7

    .line 431
    iget-object v0, p1, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    iget-object v0, p1, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 51037
    iget-boolean v1, p2, Lo/getGamma;->i:Z

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 433
    iget-object v0, p1, Lo/setIsolatedMargin;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v1, Lo/setRelayHost;

    invoke-direct {v1, p2, p0, p1, p3}, Lo/setRelayHost;-><init>(Lo/getGamma;Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Lo/setIsolatedMargin;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51038
    iget-boolean p3, p2, Lo/getGamma;->i:Z

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    .line 51037
    iget-object p3, p2, Lo/getGamma;->c:Ljava/lang/String;

    .line 440
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 51035
    iget-object p3, p2, Lo/getGamma;->d:Ljava/lang/String;

    .line 440
    :cond_0
    check-cast p3, Ljava/lang/String;

    .line 51039
    iput-object p3, p2, Lo/getGamma;->c:Ljava/lang/String;

    .line 441
    iget-object p3, p1, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    .line 51040
    iget-object p4, p2, Lo/getGamma;->c:Ljava/lang/String;

    .line 441
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51041
    iget-object p3, p2, Lo/getGamma;->c:Ljava/lang/String;

    .line 443
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    invoke-direct {p0, p3, p2, p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result p3

    .line 51043
    iput-boolean p3, p2, Lo/getGamma;->a:Z

    .line 51041
    :cond_1
    iget-object p3, p2, Lo/getGamma;->e:Ljava/math/BigDecimal;

    .line 51053
    sget-object p4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_2

    .line 51045
    iget-object p3, p2, Lo/getGamma;->c:Ljava/lang/String;

    .line 445
    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 51046
    iget-object p3, p2, Lo/getGamma;->c:Ljava/lang/String;

    .line 446
    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 51046
    iget-object p4, p2, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 446
    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 51046
    iput-object p3, p2, Lo/getGamma;->e:Ljava/math/BigDecimal;

    .line 448
    :cond_2
    iget-object p1, p1, Lo/setIsolatedMargin;->f:Landroid/widget/TextView;

    .line 51047
    iget-object v0, p2, Lo/getGamma;->e:Ljava/math/BigDecimal;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    .line 448
    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/math/BigDecimal;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u2248 $"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 450
    :cond_3
    iget-object p3, p1, Lo/setIsolatedMargin;->f:Landroid/widget/TextView;

    const-string v0, "\u2248"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p4, :cond_4

    .line 452
    iget-object p3, p1, Lo/setIsolatedMargin;->g:Landroid/widget/EditText;

    const-string p4, ""

    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 p3, 0x1

    .line 51051
    iput-boolean p3, p2, Lo/getGamma;->a:Z

    .line 455
    iget-object p1, p1, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 457
    :goto_0
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d()V

    return-void
.end method

.method private final c(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z
    .locals 3

    .line 7065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 165
    iget-object v0, v0, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result p1

    return p1

    .line 168
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result p1

    return p1
.end method

.method private final d()V
    .locals 6

    .line 47074
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPaths;

    .line 48044
    iget-object v0, v0, Lo/setPaths;->l:Landroidx/lifecycle/LiveData;

    .line 511
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UserMarginAsset;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/UserMarginAsset;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 49067
    iget-object v2, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 512
    :cond_1
    invoke-virtual {v1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getInitialLtv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 50065
    iget-object v4, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v4, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureDoubleAreaData;

    .line 514
    iget-object v4, v4, Lo/FutureDoubleAreaData;->a:Lcom/major/android/uikit2/button/KitButton;

    const v5, 0x7f152379

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 51065
    :cond_3
    iget-object v4, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v4, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureDoubleAreaData;

    .line 516
    iget-object v4, v4, Lo/FutureDoubleAreaData;->a:Lcom/major/android/uikit2/button/KitButton;

    const v5, 0x7f150064

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 51066
    :goto_2
    iget-object v4, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v5, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v5, v5, v2

    invoke-interface {v4, p0, v5}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FutureDoubleAreaData;

    .line 518
    iget-object v4, v4, Lo/FutureDoubleAreaData;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_9

    .line 51038
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 520
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 586
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 587
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGamma;

    .line 51027
    iget-boolean v1, v1, Lo/getGamma;->a:Z

    if-nez v1, :cond_5

    goto :goto_3

    .line 521
    :cond_6
    iget-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->g:Z

    if-nez v0, :cond_9

    .line 522
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 589
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 590
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGamma;

    .line 51029
    iget-boolean v5, v1, Lo/getGamma;->i:Z

    if-eqz v5, :cond_8

    .line 51028
    iget-object v1, v1, Lo/getGamma;->c:Ljava/lang/String;

    .line 523
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51042
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 518
    :goto_4
    invoke-virtual {v4, v2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/math/BigDecimal;Lo/getGamma;Lo/setIsolatedMargin;)Z
    .locals 9

    .line 10020
    iget-object v0, p2, Lo/getGamma;->d:Ljava/lang/String;

    .line 145
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lo/getGamma;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    .line 11036
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 147
    iget-object p1, p3, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 148
    iget-object p1, p3, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    .line 151
    invoke-virtual {p2}, Lo/getGamma;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/getGamma;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v8}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f152004

    .line 149
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    .line 155
    :cond_0
    iget-object p1, p3, Lo/setIsolatedMargin;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return v1
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;

    return-object p0
.end method

.method private final e()Lo/getSaOperation2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSaOperation2<",
            "Lo/getGamma;",
            "Lo/setIsolatedMargin;",
            ">;"
        }
    .end annotation

    .line 12065
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FutureDoubleAreaData;

    .line 423
    iget-object v0, v0, Lo/FutureDoubleAreaData;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DropdropElements1;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b:Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$DemoFundsParentComponent;

    :goto_0
    check-cast v0, Lo/getSaOperation2;

    return-object v0
.end method

.method public static final synthetic e(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->g:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c()V

    return-void
.end method

.method public static final synthetic i(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->d()V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->b()V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 533
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 534
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 535
    :cond_0
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->j:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 539
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v0

    invoke-virtual {v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getGamma;

    .line 51058
    iget-object v3, v1, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    move v2, p2

    .line 51054
    :cond_0
    iput-boolean v2, v1, Lo/getGamma;->i:Z

    if-eqz p2, :cond_1

    .line 51050
    iget-object v2, v1, Lo/getGamma;->d:Ljava/lang/String;

    goto :goto_1

    .line 541
    :cond_1
    const-string v2, ""

    .line 51054
    :goto_1
    iput-object v2, v1, Lo/getGamma;->c:Ljava/lang/String;

    .line 51055
    iget-object v2, v1, Lo/getGamma;->c:Ljava/lang/String;

    .line 542
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51055
    iget-object v3, v1, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 542
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51055
    iput-object v2, v1, Lo/getGamma;->e:Ljava/math/BigDecimal;

    const/4 v2, 0x1

    .line 51059
    iput-boolean v2, v1, Lo/getGamma;->a:Z

    goto :goto_0

    .line 545
    :cond_2
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v0

    .line 547
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->e()Lo/getSaOperation2;

    move-result-object v1

    invoke-virtual {v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getGamma;

    .line 51066
    iget-object v5, v5, Lo/getGamma;->j:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    .line 595
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 596
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 594
    check-cast v3, Ljava/util/Collection;

    .line 547
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    .line 545
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v2, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 550
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a()V

    .line 552
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 528
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->onResume()V

    .line 529
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->k()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->j:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    const p1, 0x7f153a76

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51111
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPaths;

    .line 78
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    .line 79
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 80
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 51112
    iget-object p1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPaths;

    .line 81
    iget-object v0, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->a:Ljava/lang/String;

    .line 51205
    move-object v1, p1

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fetchData$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$fetchData$1;-><init>(Ljava/lang/String;Lo/setPaths;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 51041
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->c()V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 462
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51115
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaths;

    .line 51206
    iget-object v1, v1, Lo/setPaths;->i:Landroidx/lifecycle/LiveData;

    .line 462
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 51119
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51118
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaths;

    .line 51193
    iget-object v1, v1, Lo/setPaths;->h:Landroidx/lifecycle/LiveData;

    .line 466
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51122
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51121
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaths;

    .line 51111
    iget-object v1, v1, Lo/setPaths;->a:Landroidx/lifecycle/LiveData;

    .line 470
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51125
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51124
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaths;

    .line 51095
    iget-object v1, v1, Lo/setPaths;->l:Landroidx/lifecycle/LiveData;

    .line 479
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51128
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51127
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaths;

    .line 51171
    iget-object v1, v1, Lo/setPaths;->g:Landroidx/lifecycle/LiveData;

    .line 496
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$5;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51131
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51130
    iget-object v1, p0, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPaths;

    .line 51149
    iget-object v1, v1, Lo/setPaths;->f:Landroidx/lifecycle/LiveData;

    .line 501
    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$6;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$6;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51134
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 505
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->j()Lo/setCheckedIcon;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$7;

    invoke-direct {v2, p0}, Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity$subscribeLiveData$7;-><init>(Lcom/binance/earn/loan/order/view/LoanFixedAdjustLtvActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51135
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
