.class public final synthetic Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

.field private synthetic d:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;


# direct methods
.method public synthetic constructor <init>(Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;->a:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;->d:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;

    iput-object p3, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;->a:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;

    iget-object v1, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;->d:Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;

    iget-object v2, p0, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault3;->c:Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, v1, v2, p1, p2}, Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;->a(Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault4;Lo/UMMarketDetailActivityspecialinlinedviewModelsdefault12;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
