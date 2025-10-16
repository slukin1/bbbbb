.class public final synthetic Lo/LauncherDataComponentchoose2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LauncherDataComponentchoose2;->d:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iput-object p2, p0, Lo/LauncherDataComponentchoose2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LauncherDataComponentchoose2;->d:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iget-object v1, p0, Lo/LauncherDataComponentchoose2;->a:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;->d(Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
