.class public final Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeliverySwapComponentfetchAndObserveData28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Lo/DisclaimerHelpertryShowRiskWarningDialog1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12ca

    .line 71
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->bind(Landroid/view/View;)Lo/DisclaimerHelpertryShowRiskWarningDialog1;

    move-result-object p1

    iput-object p1, p0, Lo/DeliverySwapComponentfetchAndObserveData28$DropdropElements4;->a:Lo/DisclaimerHelpertryShowRiskWarningDialog1;

    return-void
.end method
