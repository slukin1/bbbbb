.class public final Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements2$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements2$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "c",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "d"
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
.field private final e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 235
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2fff

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements2$DropdropElements4;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/binance/ocbs/sdk/voucher/FiatVoucherListDialogFragment$DropdropElements2$DropdropElements4;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
