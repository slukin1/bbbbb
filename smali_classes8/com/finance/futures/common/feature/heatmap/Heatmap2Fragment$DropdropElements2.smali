.class public final Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->c:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->b:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    iput-object p3, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 7

    .line 444
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->c:Z

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->b:Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1530ec

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->d:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/finance/futures/common/feature/heatmap/Heatmap2Fragment$DropdropElements2;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
