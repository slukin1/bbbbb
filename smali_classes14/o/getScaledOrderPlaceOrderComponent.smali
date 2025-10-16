.class public final Lo/getScaledOrderPlaceOrderComponent;
.super Lo/DeliveryTpslViewModelamendOrder1;
.source "SourceFile"


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
.field private final a:Lo/getOrfAttributes;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/strategy/databinding/UmFuturesGridItemOpenOrderCountBinding;"

    const-class v4, Lo/getScaledOrderPlaceOrderComponent;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/getScaledOrderPlaceOrderComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e141b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lo/DeliveryTpslViewModelamendOrder1;-><init>(Landroid/view/View;)V

    .line 22
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 59
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/viewholder/FuturesGridOpenOrderCountViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b54d8

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/viewholder/FuturesGridOpenOrderCountViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 22
    iput-object p1, p0, Lo/getScaledOrderPlaceOrderComponent;->a:Lo/getOrfAttributes;

    .line 24
    new-instance p1, Lo/CmAnnouncementBubbleonCreate111;

    invoke-direct {p1, p0}, Lo/CmAnnouncementBubbleonCreate111;-><init>(Lo/getScaledOrderPlaceOrderComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/getScaledOrderPlaceOrderComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/getScaledOrderPlaceOrderComponent;)Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 4025
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 5

    .line 30
    instance-of p2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    if-eqz p2, :cond_0

    .line 5022
    iget-object p2, p0, Lo/getScaledOrderPlaceOrderComponent;->a:Lo/getOrfAttributes;

    sget-object v0, Lo/getScaledOrderPlaceOrderComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/CountdownView;

    .line 32
    iget-object v0, p2, Lo/CountdownView;->b:Landroid/widget/TextView;

    check-cast p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;

    .line 6020
    iget v2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->c:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const v2, 0x7f152d48

    invoke-static {v2, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lo/CountdownView;->d:Landroid/widget/TextView;

    .line 7021
    iget v2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->b:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const v2, 0x7f152d49

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p2, Lo/CountdownView;->b:Landroid/widget/TextView;

    .line 8024
    iget-object v2, p0, Lo/getScaledOrderPlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 9012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p2, Lo/CountdownView;->d:Landroid/widget/TextView;

    .line 10024
    iget-object v2, p0, Lo/getScaledOrderPlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 11013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p2, Lo/CountdownView;->a:Landroid/view/View;

    .line 12024
    iget-object v2, p0, Lo/getScaledOrderPlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 13012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 37
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 38
    iget-object v0, p2, Lo/CountdownView;->e:Landroid/view/View;

    .line 14024
    iget-object v2, p0, Lo/getScaledOrderPlaceOrderComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/tools/AppStyle;

    .line 15013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 38
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16020
    iget v0, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->c:I

    .line 17021
    iget v2, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->b:I

    .line 18020
    iget v3, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->c:I

    int-to-float v3, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 19021
    iget p1, p1, Lo/CmAvblCalculatorbuildSingleAssetFlowinlinedmap121;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 20022
    iget-object v0, p0, Lo/getScaledOrderPlaceOrderComponent;->a:Lo/getOrfAttributes;

    sget-object v2, Lo/getScaledOrderPlaceOrderComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v2, v1

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CountdownView;

    .line 21052
    iget-object v0, v0, Lo/CountdownView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iget-object v1, p2, Lo/CountdownView;->a:Landroid/view/View;

    iget-object p2, p2, Lo/CountdownView;->e:Landroid/view/View;

    .line 22048
    new-instance v2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;

    invoke-direct {v2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;-><init>()V

    .line 22049
    invoke-virtual {v2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22052
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    .line 26993
    invoke-virtual {v2, v1}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object v1

    iget-object v1, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput v3, v1, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->M:F

    .line 22053
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 27993
    invoke-virtual {v2, p2}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->d(I)Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;

    move-result-object p2

    iget-object p2, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements1;->e:Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;

    iput p1, p2, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1$DropdropElements4;->M:F

    .line 22056
    invoke-virtual {v2, v0}, Lo/SizeKtrequiredWidthInVpY3zN4inlineddebugInspectorInfo1;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method
