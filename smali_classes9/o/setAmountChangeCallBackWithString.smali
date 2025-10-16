.class public final Lo/setAmountChangeCallBackWithString;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rinteger;


# instance fields
.field private final a:Lo/FiatPaymentServiceImplrequestQuote2;

.field private final b:Lo/FiatVoucherViewModelgetPopupVouchers1;

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/FiatVoucherViewModelgetPopupVouchers1;Lo/FiatPaymentServiceImplrequestQuote2;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAmountChangeCallBackWithString;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 11
    iput-object p2, p0, Lo/setAmountChangeCallBackWithString;->a:Lo/FiatPaymentServiceImplrequestQuote2;

    .line 17
    new-instance p1, Lo/setErrorState;

    invoke-direct {p1, p0}, Lo/setErrorState;-><init>(Lo/setAmountChangeCallBackWithString;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/setAmountChangeCallBackWithString;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setAmountChangeCallBackWithString;)Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;
    .locals 1

    .line 1018
    new-instance v0, Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;-><init>(Lo/setAmountChangeCallBackWithString;)V

    return-object v0
.end method

.method public static final synthetic b(Lo/setAmountChangeCallBackWithString;I)V
    .locals 1

    .line 2031
    iget-object v0, p0, Lo/setAmountChangeCallBackWithString;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object v0, v0, Lo/FiatVoucherViewModelgetPopupVouchers1;->k:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2032
    iget-object p0, p0, Lo/setAmountChangeCallBackWithString;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    iget-object p0, p0, Lo/FiatVoucherViewModelgetPopupVouchers1;->k:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/setAmountChangeCallBackWithString;)Lo/FiatPaymentServiceImplrequestQuote2;
    .locals 0

    .line 10
    iget-object p0, p0, Lo/setAmountChangeCallBackWithString;->a:Lo/FiatPaymentServiceImplrequestQuote2;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lo/setAmountChangeCallBackWithString;->b:Lo/FiatVoucherViewModelgetPopupVouchers1;

    .line 3037
    iget-object p1, p1, Lo/FiatVoucherViewModelgetPopupVouchers1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4017
    iget-object v0, p0, Lo/setAmountChangeCallBackWithString;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAmountChangeCallBackWithString$DemoFundsParentComponent;

    .line 3037
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

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
