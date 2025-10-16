.class public final Lo/CmAvblCalculatorAvblTrigger;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/strategy/databinding/UmFuturesGridItemOpenOrderInfoBinding;"

    const-class v4, Lo/CmAvblCalculatorAvblTrigger;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lo/CmAvblCalculatorAvblTrigger;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e141c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lo/DeliveryTpslViewModelamendOrder1;-><init>(Landroid/view/View;)V

    .line 15
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    .line 24
    new-instance p1, Lo/getPngAttributes;

    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/viewholder/FuturesGridOpenOrderInfoViewHolder$special$$inlined$viewBinding$1;

    const v1, 0x7f0b54d9

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/viewholder/FuturesGridOpenOrderInfoViewHolder$special$$inlined$viewBinding$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0}, Lo/getPngAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lo/getOrfAttributes;

    .line 15
    iput-object p1, p0, Lo/CmAvblCalculatorAvblTrigger;->a:Lo/getOrfAttributes;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;I)V
    .locals 2

    .line 18
    instance-of p2, p1, Lo/CmAvblCalculatorflowOf4;

    if-eqz p2, :cond_0

    .line 1015
    iget-object p2, p0, Lo/CmAvblCalculatorAvblTrigger;->a:Lo/getOrfAttributes;

    sget-object v0, Lo/CmAvblCalculatorAvblTrigger;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShadowed;

    .line 19
    iget-object p2, p2, Lo/setShadowed;->a:Landroid/widget/TextView;

    check-cast p1, Lo/CmAvblCalculatorflowOf4;

    .line 2015
    iget-object v0, p1, Lo/CmAvblCalculatorflowOf4;->a:Ljava/lang/String;

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3015
    iget-object p2, p0, Lo/CmAvblCalculatorAvblTrigger;->a:Lo/getOrfAttributes;

    sget-object v0, Lo/CmAvblCalculatorAvblTrigger;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p2, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setShadowed;

    .line 20
    iget-object p2, p2, Lo/setShadowed;->b:Landroid/widget/TextView;

    .line 4016
    iget-object p1, p1, Lo/CmAvblCalculatorflowOf4;->d:Ljava/lang/String;

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
