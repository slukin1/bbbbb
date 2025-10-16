.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0011\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\"\u0010\u001d\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\"\u001a\u00020\u000c8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0018\u001a\u0004\u0008$\u0010\u001aR\"\u0010#\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\'\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010/R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/widget/CompoundButton;",
        "",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "Lo/getOptionName;",
        "e",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/D;",
        "i",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "j",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "f",
        "getScreenName",
        "c",
        "",
        "h",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V"
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
.field public a:Ljava/lang/String;

.field private c:Z

.field public d:Ljava/lang/String;

.field private final e:Lo/getOrfAttributes;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lo/getOrfAttributes;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivitySimpleAutoSubscribeConfirmBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lcom/binance/base/databinding/BsToolbarBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 115
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0112

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 32
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    .line 116
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$special$$inlined$viewBindingActivity$2;

    const v1, 0x7f0b37c1

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 33
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->i:Lo/getOrfAttributes;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->g:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->j:Z

    .line 36
    const-string v1, "app_earn_view_simple_buy_confirm_page"

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->f:Ljava/lang/String;

    const v1, 0x7f0e0126

    .line 37
    iput v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->h:I

    .line 38
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->c:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->a:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;)Lo/getOptionName;
    .locals 3

    .line 3032
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOptionName;

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->c:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->h:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->j:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 4032
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOptionName;

    .line 96
    iget-object v0, v0, Lo/getOptionName;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 5032
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v2

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOptionName;

    .line 97
    iget-object v1, v1, Lo/getOptionName;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 6032
    iget-object v3, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v2

    invoke-interface {v3, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getOptionName;

    .line 98
    iget-object v3, v3, Lo/getOptionName;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/major/android/uikit2/selection/KitCheckBox;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 95
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 102
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 105
    move-object v4, p0

    check-cast v4, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 7032
    :cond_1
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getOptionName;

    .line 111
    iget-object v1, p2, Lo/getOptionName;->c:Lcom/major/android/uikit2/button/KitButton;

    iget-object v3, p2, Lo/getOptionName;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p2, Lo/getOptionName;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p2, Lo/getOptionName;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 113
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->c:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->h:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 49
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 8033
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->i:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/D;

    .line 50
    iget-object p1, p1, Lo/D;->e:Landroid/widget/TextView;

    const v0, 0x7f1604b1

    .line 9225
    invoke-static {p1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 9226
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f152576

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->d:Ljava/lang/String;

    sget-object v0, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 53
    iget-object p1, p1, Lo/getOptionName;->a:Landroid/widget/TextView;

    const v2, 0x7f1524e5

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 54
    iget-object p1, p1, Lo/getOptionName;->f:Landroid/widget/TextView;

    const v2, 0x7f1524ea

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 55
    iget-object p1, p1, Lo/getOptionName;->h:Landroid/widget/TextView;

    const v2, 0x7f1524eb

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13032
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 57
    iget-object p1, p1, Lo/getOptionName;->a:Landroid/widget/TextView;

    const v2, 0x7f15247c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 58
    iget-object p1, p1, Lo/getOptionName;->f:Landroid/widget/TextView;

    const v2, 0x7f15247d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 59
    iget-object p1, p1, Lo/getOptionName;->h:Landroid/widget/TextView;

    const v2, 0x7f15247e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16032
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 62
    iget-object p1, p1, Lo/getOptionName;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v2, p0

    check-cast v2, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 63
    iget-object p1, p1, Lo/getOptionName;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 18032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v0

    invoke-interface {p1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 64
    iget-object p1, p1, Lo/getOptionName;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 65
    iget-object p1, p1, Lo/getOptionName;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 66
    iget-object p1, p1, Lo/getOptionName;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 67
    iget-object p1, p1, Lo/getOptionName;->h:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 22032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 69
    iget-object p1, p1, Lo/getOptionName;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 86
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 23015
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lite"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24032
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->e:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleAutoSubscribeConfirmationActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v2, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOptionName;

    .line 87
    iget-object p1, p1, Lo/getOptionName;->c:Lcom/major/android/uikit2/button/KitButton;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 25035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
