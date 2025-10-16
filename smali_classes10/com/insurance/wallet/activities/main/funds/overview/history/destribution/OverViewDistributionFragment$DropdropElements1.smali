.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/view/View;Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;",
            ">;",
            "Landroid/view/View;",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 2

    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 185
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 593
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 185
    invoke-interface {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->setSelected(Z)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    .line 187
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->d:Landroid/view/View;

    const v0, 0x7f0b4aff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 188
    invoke-interface {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->setSelected(Z)V

    .line 189
    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p3, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;I)V

    .line 190
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;Z)V

    .line 191
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getServerSessionId;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Z

    move-result p3

    .line 1027
    iput-boolean p3, p2, Lo/getServerSessionId;->c:Z

    .line 192
    :cond_1
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getDateString;

    move-result-object p2

    iget-object p3, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/getDateString;->a(Ljava/lang/Integer;)V

    .line 193
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getDateString;

    move-result-object p2

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferData;->getBizType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/getDateString;->d(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getServerSessionId;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2026
    iget-object p1, p1, Lo/getServerSessionId;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 194
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->e(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getServerSessionId;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-virtual {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->getMPresenter()Lo/zzmz$DropdropElements2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment$DropdropElements1;->b:Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;)Lo/getDateString;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/zzmz$DropdropElements2;->b(Lo/getDateString;)V

    :cond_4
    return-void
.end method
