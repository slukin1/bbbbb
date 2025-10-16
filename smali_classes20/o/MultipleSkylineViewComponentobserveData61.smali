.class public final synthetic Lo/MultipleSkylineViewComponentobserveData61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic d:Lo/MultipleSkylineViewComponentobserveData32;


# direct methods
.method public synthetic constructor <init>(Lo/MultipleSkylineViewComponentobserveData32;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineViewComponentobserveData61;->d:Lo/MultipleSkylineViewComponentobserveData32;

    iput p2, p0, Lo/MultipleSkylineViewComponentobserveData61;->a:I

    iput-object p3, p0, Lo/MultipleSkylineViewComponentobserveData61;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveData61;->d:Lo/MultipleSkylineViewComponentobserveData32;

    iget v1, p0, Lo/MultipleSkylineViewComponentobserveData61;->a:I

    iget-object v2, p0, Lo/MultipleSkylineViewComponentobserveData61;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lo/MultipleSkylineViewComponentobserveData32;->d(Lo/MultipleSkylineViewComponentobserveData32;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
