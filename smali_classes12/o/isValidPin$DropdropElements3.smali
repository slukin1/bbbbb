.class public final Lo/isValidPin$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isValidPin;->d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isValidPin$DropdropElements3;",
        "Lcom/binance/base/widget/TipsTextView$DropdropElements1;",
        "",
        "e",
        "()V"
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
.field final synthetic b:Lo/isValidPin$DropdropElements1;

.field final synthetic e:Lo/isValidPin;


# direct methods
.method constructor <init>(Lo/isValidPin;Lo/isValidPin$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/isValidPin$DropdropElements3;->e:Lo/isValidPin;

    iput-object p2, p0, Lo/isValidPin$DropdropElements3;->b:Lo/isValidPin$DropdropElements1;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 54
    iget-object v0, p0, Lo/isValidPin$DropdropElements3;->e:Lo/isValidPin;

    iget-object v1, p0, Lo/isValidPin$DropdropElements3;->b:Lo/isValidPin$DropdropElements1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result v1

    .line 1043
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lo/LifecyclesKtawaitStarted1;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, Lo/LoanAdjustLtvActivitywork5;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Lo/LoanAdjustLtvActivitywork5;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/isValidPin$DropdropElements3;->b:Lo/isValidPin$DropdropElements1;

    invoke-virtual {v1}, Lo/isValidPin$DropdropElements1;->a()Ljava/lang/String;

    move-result-object v1

    .line 3167
    const-string v2, "MARGIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PM_1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "PM_2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    :cond_2
    iget-object v0, p0, Lo/isValidPin$DropdropElements3;->e:Lo/isValidPin;

    invoke-static {v0}, Lo/isValidPin;->d(Lo/isValidPin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/Pair;

    .line 169
    const-class v3, Lo/PaymentResultViewModelgetRemittanceStatus1;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_3

    .line 171
    sget-object v4, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 173
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 171
    invoke-virtual {v4, v3, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 174
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
