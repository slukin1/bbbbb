.class public final synthetic Lo/serializeFilteredContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/heatmap/HeatmapActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/heatmap/HeatmapActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/serializeFilteredContents;->a:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/serializeFilteredContents;->a:Lcom/finance/spot/feature/heatmap/HeatmapActivity;

    check-cast p1, Lcom/binance/data/beans/CurrencyRate;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/heatmap/HeatmapActivity;->a(Lcom/finance/spot/feature/heatmap/HeatmapActivity;Lcom/binance/data/beans/CurrencyRate;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
