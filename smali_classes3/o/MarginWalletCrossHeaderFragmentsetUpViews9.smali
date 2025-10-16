.class public final Lo/MarginWalletCrossHeaderFragmentsetUpViews9;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/voucher/FiatVoucher;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 19
    check-cast p1, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;

    iget-object v0, p0, Lo/MarginWalletCrossHeaderFragmentsetUpViews9;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/ocbs/sdk/voucher/FiatVoucher;

    invoke-virtual {p1, p2}, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;->e(Lcom/binance/ocbs/sdk/voucher/FiatVoucher;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/getActiveColor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getActiveColor;

    move-result-object p1

    .line 15
    new-instance p2, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;

    invoke-direct {p2, p1}, Lo/MarginWalletCrossHeaderFragmentsetUpViews9$DropdropElements4;-><init>(Lo/getActiveColor;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
