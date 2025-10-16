.class public final Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/doRequestDiscoverFeedFollowIsUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/getConfig_re_request;)V
    .locals 1

    .line 1047
    iget-object v0, p1, Lo/getConfig_re_request;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->e:Landroid/content/Context;

    .line 42
    iget-object v0, p1, Lo/getConfig_re_request;->c:Landroid/widget/TextView;

    iput-object v0, p0, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->a:Landroid/widget/TextView;

    .line 43
    iget-object v0, p1, Lo/getConfig_re_request;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->c:Landroid/widget/TextView;

    .line 44
    iget-object v0, p1, Lo/getConfig_re_request;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->b:Landroid/widget/TextView;

    .line 45
    iget-object p1, p1, Lo/getConfig_re_request;->e:Landroid/widget/TextView;

    iput-object p1, p0, Lo/doRequestDiscoverFeedFollowIsUpdate$DemoFundsParentComponent;->d:Landroid/widget/TextView;

    return-void
.end method
