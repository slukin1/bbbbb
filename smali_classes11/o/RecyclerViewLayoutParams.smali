.class public final synthetic Lo/RecyclerViewLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic c:Lo/setRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lo/setRecyclerView;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RecyclerViewLayoutParams;->c:Lo/setRecyclerView;

    iput-object p2, p0, Lo/RecyclerViewLayoutParams;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/RecyclerViewLayoutParams;->c:Lo/setRecyclerView;

    iget-object v1, p0, Lo/RecyclerViewLayoutParams;->a:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lo/setRecyclerView;->d(Lo/setRecyclerView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
