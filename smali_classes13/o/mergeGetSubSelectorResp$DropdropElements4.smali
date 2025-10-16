.class public final Lo/mergeGetSubSelectorResp$DropdropElements4;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mergeGetSubSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeGetSubSelectorResp$DropdropElements4$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lo/setInboxMsgReadResp;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e0c4a

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/mergeGetSubSelectorResp$DropdropElements4$DropdropElements2;

    invoke-direct {p2, p1}, Lo/mergeGetSubSelectorResp$DropdropElements4$DropdropElements2;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 1

    .line 536
    check-cast p2, Lo/setInboxMsgReadResp;

    .line 1539
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p2}, Lo/clearBeginnerMaxApr;->bind(Landroid/view/View;)Lo/clearBeginnerMaxApr;

    move-result-object p2

    .line 2063
    iget-object p2, p2, Lo/clearBeginnerMaxApr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1540
    new-instance v0, Lo/mergeInboxMsgReadResp;

    invoke-direct {v0, p0, p1}, Lo/mergeInboxMsgReadResp;-><init>(Lo/mergeGetSubSelectorResp$DropdropElements4;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
