.class public final synthetic Lo/getBankArrivalTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

.field public final synthetic c:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBankArrivalTime;->c:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    iput-object p2, p0, Lo/getBankArrivalTime;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBankArrivalTime;->c:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;

    iget-object v1, p0, Lo/getBankArrivalTime;->b:Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;

    invoke-static {v0, v1}, Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;->e(Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewUniversalDialog;Lcom/binance/lib/dynamiclayout/preview/WidgetPreviewConfigs;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
