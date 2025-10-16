.class public final synthetic Lo/ContentAcademyFragmentsetUpViews77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/ContentAcademyFragmentsetUpViews71;

.field public final synthetic b:Lcom/binance/content/data/FeedUser;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentAcademyFragmentsetUpViews77;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p2, p0, Lo/ContentAcademyFragmentsetUpViews77;->a:Lo/ContentAcademyFragmentsetUpViews71;

    iput-object p3, p0, Lo/ContentAcademyFragmentsetUpViews77;->b:Lcom/binance/content/data/FeedUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ContentAcademyFragmentsetUpViews77;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v1, p0, Lo/ContentAcademyFragmentsetUpViews77;->a:Lo/ContentAcademyFragmentsetUpViews71;

    iget-object v2, p0, Lo/ContentAcademyFragmentsetUpViews77;->b:Lcom/binance/content/data/FeedUser;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/ContentAcademyFragmentsetUpViews71;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/ContentAcademyFragmentsetUpViews71;Lcom/binance/content/data/FeedUser;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
