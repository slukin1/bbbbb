.class public final synthetic Lo/getViewLayoutPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateNavigationIconIfNeeded;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lo/setRecyclerView;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Integer;Lo/setRecyclerView;Landroid/app/Activity;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getViewLayoutPosition;->e:Z

    iput-object p2, p0, Lo/getViewLayoutPosition;->d:Ljava/lang/Integer;

    iput-object p3, p0, Lo/getViewLayoutPosition;->c:Lo/setRecyclerView;

    iput-object p4, p0, Lo/getViewLayoutPosition;->b:Landroid/app/Activity;

    iput p5, p0, Lo/getViewLayoutPosition;->a:I

    iput p6, p0, Lo/getViewLayoutPosition;->f:I

    iput-boolean p7, p0, Lo/getViewLayoutPosition;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getViewLayoutPosition;->e:Z

    iget-object v1, p0, Lo/getViewLayoutPosition;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lo/getViewLayoutPosition;->c:Lo/setRecyclerView;

    iget-object v3, p0, Lo/getViewLayoutPosition;->b:Landroid/app/Activity;

    iget v4, p0, Lo/getViewLayoutPosition;->a:I

    iget v5, p0, Lo/getViewLayoutPosition;->f:I

    iget-boolean v6, p0, Lo/getViewLayoutPosition;->g:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lo/setRecyclerView;->d(ZLjava/lang/Integer;Lo/setRecyclerView;Landroid/app/Activity;IIZLandroid/view/View;)V

    return-void
.end method
