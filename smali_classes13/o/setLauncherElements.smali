.class public final synthetic Lo/setLauncherElements;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLauncherElements;->b:Ljava/util/List;

    iput-object p2, p0, Lo/setLauncherElements;->d:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLauncherElements;->b:Ljava/util/List;

    iget-object v1, p0, Lo/setLauncherElements;->d:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->c(Ljava/util/List;Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
