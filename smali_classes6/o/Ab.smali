.class public final synthetic Lo/Ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic e:Lo/Aa;


# direct methods
.method public synthetic constructor <init>(Lo/Aa;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ab;->e:Lo/Aa;

    iput-object p2, p0, Lo/Ab;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/Ab;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Ab;->e:Lo/Aa;

    iget-object v1, p0, Lo/Ab;->a:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/Ab;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, v2}, Lo/Aa;->d(Lo/Aa;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void
.end method
