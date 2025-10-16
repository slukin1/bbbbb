.class public final synthetic Lo/MultipleSkylineViewComponentobserveData72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MultipleSkylineViewComponentobserveData72;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lo/MultipleSkylineViewComponentobserveData72;->d:I

    iput p3, p0, Lo/MultipleSkylineViewComponentobserveData72;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MultipleSkylineViewComponentobserveData72;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lo/MultipleSkylineViewComponentobserveData72;->d:I

    iget v2, p0, Lo/MultipleSkylineViewComponentobserveData72;->e:I

    invoke-static {v0, v1, v2}, Lo/MultipleSkylineViewComponentobserveData32;->a(Landroidx/recyclerview/widget/LinearLayoutManager;II)V

    return-void
.end method
