.class public final Lo/getPushNewStatus$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPushNewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/getPushNewStatus$DemoFundsParentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getPushNewStatus;


# direct methods
.method public constructor <init>(Lo/getPushNewStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lo/getPushNewStatus$DropdropElements3;->d:Lo/getPushNewStatus;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 121
    iget-object v0, p0, Lo/getPushNewStatus$DropdropElements3;->d:Lo/getPushNewStatus;

    invoke-static {v0}, Lo/getPushNewStatus;->b(Lo/getPushNewStatus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 110
    check-cast p1, Lo/getPushNewStatus$DemoFundsParentComponent;

    .line 1118
    iget-object v0, p0, Lo/getPushNewStatus$DropdropElements3;->d:Lo/getPushNewStatus;

    invoke-static {v0}, Lo/getPushNewStatus;->b(Lo/getPushNewStatus;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/AlphaCoin;

    .line 2131
    iget-object v0, p1, Lo/getPushNewStatus$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2132
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v1, Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;

    iget-object p1, p1, Lo/getPushNewStatus$DemoFundsParentComponent;->e:Lo/getPushNewStatus;

    invoke-direct {v1, p1, p2}, Lo/TransactionCompletedPushNewViewModelupdatePushNewStatus1;-><init>(Lo/getPushNewStatus;Lcom/binance/data/beans/AlphaCoin;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 3113
    iget-object p2, p0, Lo/getPushNewStatus$DropdropElements3;->d:Lo/getPushNewStatus;

    invoke-static {p2}, Lo/getPushNewStatus;->c(Lo/getPushNewStatus;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e16df

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3114
    iget-object p2, p0, Lo/getPushNewStatus$DropdropElements3;->d:Lo/getPushNewStatus;

    new-instance v0, Lo/getPushNewStatus$DemoFundsParentComponent;

    invoke-direct {v0, p2, p1}, Lo/getPushNewStatus$DemoFundsParentComponent;-><init>(Lo/getPushNewStatus;Landroid/view/View;)V

    .line 110
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
