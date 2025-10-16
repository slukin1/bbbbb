.class public final Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/Dt;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0d8c

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 89
    new-instance p2, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;

    invoke-direct {p2, p1}, Lo/AI$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements1;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p2, Lo/Dt;

    .line 1081
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/g0067g0067g00670067g;->bind(Landroid/view/View;)Lo/g0067g0067g00670067g;

    move-result-object p1

    .line 1082
    iget-object p1, p1, Lo/g0067g0067g00670067g;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2011
    iget-object p2, p2, Lo/Dt;->b:Ljava/lang/String;

    .line 1082
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
