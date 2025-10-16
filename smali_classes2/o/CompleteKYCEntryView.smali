.class public final Lo/CompleteKYCEntryView;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final e:Lo/getKycVerified;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 633
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 634
    invoke-static {p1}, Lo/getKycVerified;->bind(Landroid/view/View;)Lo/getKycVerified;

    move-result-object p1

    iput-object p1, p0, Lo/CompleteKYCEntryView;->e:Lo/getKycVerified;

    return-void
.end method
