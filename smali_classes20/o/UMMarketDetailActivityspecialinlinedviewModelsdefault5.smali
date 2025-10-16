.class public final synthetic Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic b:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic e:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;


# direct methods
.method public synthetic constructor <init>(Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;->e:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;

    iput-object p2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iput-object p3, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;->e:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;

    iget-object v1, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    iget-object v2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;

    invoke-static {v0, v1, v2, p1, p2}, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;->a(Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;Landroidx/recyclerview/widget/RecyclerView$hashCode;Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
