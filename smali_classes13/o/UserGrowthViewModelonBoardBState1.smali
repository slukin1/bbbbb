.class public final synthetic Lo/UserGrowthViewModelonBoardBState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserGrowthViewModelonBoardBState1;->c:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UserGrowthViewModelonBoardBState1;->c:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    check-cast p1, Lo/setBorrowedBytes;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->b(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Lo/setBorrowedBytes;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
