.class public final Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRankingRuleSupportTypeList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final e:Lo/UserCancel;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d5

    .line 70
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 72
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/UserCancel;->bind(Landroid/view/View;)Lo/UserCancel;

    move-result-object p1

    iput-object p1, p0, Lo/getRankingRuleSupportTypeList$DemoFundsParentComponent;->e:Lo/UserCancel;

    return-void
.end method
