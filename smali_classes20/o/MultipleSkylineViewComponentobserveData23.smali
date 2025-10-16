.class public final synthetic Lo/MultipleSkylineViewComponentobserveData23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineViewComponentobserveData23;->b:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

    iput p2, p0, Lo/MultipleSkylineViewComponentobserveData23;->e:I

    iput-object p3, p0, Lo/MultipleSkylineViewComponentobserveData23;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveData23;->b:Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;

    iget v1, p0, Lo/MultipleSkylineViewComponentobserveData23;->e:I

    iget-object v2, p0, Lo/MultipleSkylineViewComponentobserveData23;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;->b(Lo/MultipleSkylineViewComponentobserveDatainlinedcombine13;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
