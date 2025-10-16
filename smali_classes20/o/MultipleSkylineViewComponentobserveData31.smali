.class public final synthetic Lo/MultipleSkylineViewComponentobserveData31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field private synthetic c:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MultipleSkylineViewComponentobserveData31;->d:I

    iput p2, p0, Lo/MultipleSkylineViewComponentobserveData31;->c:I

    iput p3, p0, Lo/MultipleSkylineViewComponentobserveData31;->a:I

    iput-object p4, p0, Lo/MultipleSkylineViewComponentobserveData31;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/MultipleSkylineViewComponentobserveData31;->d:I

    iget v1, p0, Lo/MultipleSkylineViewComponentobserveData31;->c:I

    iget v2, p0, Lo/MultipleSkylineViewComponentobserveData31;->a:I

    iget-object v3, p0, Lo/MultipleSkylineViewComponentobserveData31;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2, v3}, Lo/MultipleSkylineViewComponentobserveData32;->c(IIILandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
