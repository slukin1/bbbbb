.class public final synthetic Lo/UserGrowthViewModelupdateAssetAmount2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserGrowthViewModelupdateAssetAmount2;->d:Ljava/util/List;

    iput-object p2, p0, Lo/UserGrowthViewModelupdateAssetAmount2;->a:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UserGrowthViewModelupdateAssetAmount2;->d:Ljava/util/List;

    iget-object v1, p0, Lo/UserGrowthViewModelupdateAssetAmount2;->a:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->b(Ljava/util/List;Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
