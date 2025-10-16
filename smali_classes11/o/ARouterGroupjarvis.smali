.class public final synthetic Lo/ARouterGroupjarvis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lo/x007800780078xxx;

.field public final synthetic d:Lo/ARouterGroupkyc1;


# direct methods
.method public synthetic constructor <init>(Lo/x007800780078xxx;Lo/ARouterGroupkyc1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupjarvis;->c:Lo/x007800780078xxx;

    iput-object p2, p0, Lo/ARouterGroupjarvis;->d:Lo/ARouterGroupkyc1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGroupjarvis;->c:Lo/x007800780078xxx;

    iget-object v1, p0, Lo/ARouterGroupjarvis;->d:Lo/ARouterGroupkyc1;

    invoke-static {v0, v1, p1}, Lo/ARouterGroupkyc1;->d(Lo/x007800780078xxx;Lo/ARouterGroupkyc1;Landroid/view/View;)V

    return-void
.end method
