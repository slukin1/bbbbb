.class public final synthetic Lo/onActionModeStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field public final synthetic d:I

.field public final synthetic e:Lo/onActionModeFinished;


# direct methods
.method public synthetic constructor <init>(Lo/onActionModeFinished;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onActionModeStarted;->e:Lo/onActionModeFinished;

    iput p2, p0, Lo/onActionModeStarted;->d:I

    iput-object p3, p0, Lo/onActionModeStarted;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/onActionModeStarted;->e:Lo/onActionModeFinished;

    iget v1, p0, Lo/onActionModeStarted;->d:I

    iget-object v2, p0, Lo/onActionModeStarted;->b:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, v2, p1}, Lo/onActionModeFinished;->c(Lo/onActionModeFinished;ILandroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V

    return-void
.end method
