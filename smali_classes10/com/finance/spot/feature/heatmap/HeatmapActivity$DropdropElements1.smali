.class public final Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/heatmap/HeatmapActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

.field private synthetic e:Z


# direct methods
.method constructor <init>(ZLcom/finance/spot/feature/heatmap/HeatmapActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/finance/spot/feature/heatmap/HeatmapActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->e:Z

    iput-object p2, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->d:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

    iput-object p3, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    .line 209
    iget-boolean v0, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->e:Z

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->d:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

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

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, Lcom/finance/spot/feature/heatmap/HeatmapActivity$DropdropElements1;->e:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
