.class public final Lo/bindUserInfoData;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final d:Lo/DisclaimerHelperprocedureHighRiskMessage1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12bf

    .line 22
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/DisclaimerHelperprocedureHighRiskMessage1;->bind(Landroid/view/View;)Lo/DisclaimerHelperprocedureHighRiskMessage1;

    move-result-object p1

    iput-object p1, p0, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    return-void
.end method

.method public static final synthetic d(Lo/bindUserInfoData;)Lo/DisclaimerHelperprocedureHighRiskMessage1;
    .locals 0

    .line 22
    iget-object p0, p0, Lo/bindUserInfoData;->d:Lo/DisclaimerHelperprocedureHighRiskMessage1;

    return-object p0
.end method
