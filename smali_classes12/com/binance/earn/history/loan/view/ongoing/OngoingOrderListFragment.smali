.class public final Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Lo/LaunchPadConfigCreator;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/LaunchPadConfigCreator;",
        "binding",
        "Lo/ITwoFaV3;",
        "loanOngoingOrdersViewModel$delegate",
        "Lkotlin/Lazy;",
        "getLoanOngoingOrdersViewModel",
        "()Lo/ITwoFaV3;",
        "loanOngoingOrdersViewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragmentCache",
        "Ljava/util/Map;",
        "e",
        "Ljava/lang/String;",
        "b",
        "Companion"
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
.field public static final Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;

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
.field private final binding$delegate:Lo/getOrfAttributes;

.field public e:Ljava/lang/String;

.field private final fragmentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private layoutResId:I

.field private final loanOngoingOrdersViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentLoanOngoingOrdersBinding;"

    const-class v4, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 174
    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$viewBindingFragment$2;

    const v2, 0x7f0b1323

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 5032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 27
    iput-object v2, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 178
    const-class v1, Lo/ITwoFaV3;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->loanOngoingOrdersViewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e06c8

    .line 39
    iput v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->layoutResId:I

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->fragmentCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;Landroid/widget/RadioGroup;I)V
    .locals 1

    const v0, 0x7f0b2d26

    if-ne p2, v0, :cond_0

    .line 1076
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getLoanOngoingOrdersViewModel()Lo/ITwoFaV3;

    move-result-object p0

    const-string v0, "flexibleFragment"

    .line 2212
    iget-object p0, p0, Lo/ITwoFaV3;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2d23

    if-ne p2, v0, :cond_1

    .line 1080
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getLoanOngoingOrdersViewModel()Lo/ITwoFaV3;

    move-result-object p0

    const-string v0, "fixedFragment"

    .line 3212
    iget-object p0, p0, Lo/ITwoFaV3;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b2d33

    if-ne p2, v0, :cond_2

    .line 1084
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getLoanOngoingOrdersViewModel()Lo/ITwoFaV3;

    move-result-object p0

    const-string v0, "vipFragment"

    .line 4212
    iget-object p0, p0, Lo/ITwoFaV3;->h:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1087
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Ljava/util/Map;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->fragmentCache:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/ITwoFaV3;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getLoanOngoingOrdersViewModel()Lo/ITwoFaV3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 6162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 7753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b12ec

    .line 6164
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 6165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/LaunchPadConfigCreator;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/LaunchPadConfigCreator;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LaunchPadConfigCreator;

    return-object v0
.end method

.method private final getLoanOngoingOrdersViewModel()Lo/ITwoFaV3;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->loanOngoingOrdersViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ITwoFaV3;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 58
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;

    invoke-direct {p2, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, p2, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 73
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->a:Landroid/widget/RadioGroup;

    new-instance p2, Lo/getEnd2;

    invoke-direct {p2, p0}, Lo/getEnd2;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 8034
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "earnLoanFlexibleRate"

    .line 9034
    invoke-interface {p1, v0, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8034
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v2, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->c:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->c:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10037
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "fixed_loan"

    .line 11034
    invoke-interface {p1, v0, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10037
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-ne p1, v2, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->d:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 98
    :cond_1
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->d:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->e:Ljava/lang/String;

    const-string p2, "vipTab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->e:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 102
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->a:Landroid/widget/RadioGroup;

    const p2, 0x7f0b2d33

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->e:Ljava/lang/String;

    const-string p2, "fixedTab"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->d:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->a:Landroid/widget/RadioGroup;

    const p2, 0x7f0b2d23

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    return-void

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->c:Landroid/widget/RadioButton;

    check-cast p1, Landroid/view/View;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 106
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getBinding()Lo/LaunchPadConfigCreator;

    move-result-object p1

    iget-object p1, p1, Lo/LaunchPadConfigCreator;->a:Landroid/widget/RadioGroup;

    const p2, 0x7f0b2d26

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    :cond_4
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->getLoanOngoingOrdersViewModel()Lo/ITwoFaV3;

    move-result-object p1

    .line 12060
    iget-object p1, p1, Lo/ITwoFaV3;->r:Landroidx/lifecycle/LiveData;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$DropdropElements1;

    new-instance v2, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$work$1;-><init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
