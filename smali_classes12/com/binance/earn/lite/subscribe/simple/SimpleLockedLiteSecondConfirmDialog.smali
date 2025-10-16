.class public final Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010!\u001a\u00020\u001c8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "Landroid/widget/CompoundButton;",
        "",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "setLayoutId",
        "(I)V",
        "Lo/setUnderlyingSubType;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lo/setUnderlyingSubType;",
        "model",
        "Lo/getPSymbol;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getPSymbol;",
        "binding"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutId:I

.field private final model$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/DialogSimpleLockedLiteSecondConfirmBinding;"

    const-class v4, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 25
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    const v0, 0x7f0e0561

    .line 26
    iput v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->layoutId:I

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    const-class v1, Lo/setUnderlyingSubType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->model$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 29
    iput-object v1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->binding$delegate:Lo/getOrfAttributes;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;)Lo/setUnderlyingSubType;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getModel()Lo/setUnderlyingSubType;

    move-result-object p0

    return-object p0
.end method

.method private final getModel()Lo/setUnderlyingSubType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->model$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setUnderlyingSubType;

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lo/getPSymbol;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    check-cast v0, Landroid/view/View;

    const v1, 0x7f060025

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 35
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/getPSymbol;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v1, p0

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/getPSymbol;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/getPSymbol;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/getPSymbol;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;

    invoke-direct {v1, p1, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$1;-><init>(Landroid/content/Context;Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 p1, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 44
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/getPSymbol;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog$setupView$2;-><init>(Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getBinding()Lo/getPSymbol;
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPSymbol;

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->layoutId:I

    return v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 55
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v0

    iget-object v0, v0, Lo/getPSymbol;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 56
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/getPSymbol;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 57
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v2

    iget-object v2, v2, Lo/getPSymbol;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    .line 54
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    invoke-virtual {v2, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 64
    move-object v3, p0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object p2

    iget-object p2, p2, Lo/getPSymbol;->e:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/getPSymbol;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/getPSymbol;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->getBinding()Lo/getPSymbol;

    move-result-object v1

    iget-object v1, v1, Lo/getPSymbol;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    .line 68
    :cond_2
    invoke-virtual {p2, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 71
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setLayoutId(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/binance/earn/lite/subscribe/simple/SimpleLockedLiteSecondConfirmDialog;->layoutId:I

    return-void
.end method
