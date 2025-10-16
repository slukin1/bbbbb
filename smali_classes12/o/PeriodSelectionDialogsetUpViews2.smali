.class public final synthetic Lo/PeriodSelectionDialogsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PeriodSelectionDialogsetUpViews2;->d:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PeriodSelectionDialogsetUpViews2;->d:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lo/ETHLiteV2WrapActivityspecialinlinedviewModelsdefault2;->e(Lcom/github/mikephil/charting/charts/LineChart;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
