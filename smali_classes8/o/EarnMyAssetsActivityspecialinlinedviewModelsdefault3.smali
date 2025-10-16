.class public final synthetic Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p2, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->b:I

    iput-object p3, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->b:I

    iget-object v2, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lo/EarnMyAssetsActivityspecialinlinedviewModelsdefault3;->a:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1, v2, v3}, Lcom/binance/ocbs/dialog/OcbsSelectCoinDialogFragment;->d(Landroidx/recyclerview/widget/LinearLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method
