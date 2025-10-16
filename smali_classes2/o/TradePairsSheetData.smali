.class public final synthetic Lo/TradePairsSheetData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TradePairsSheetData;->b:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TradePairsSheetData;->b:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b(Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
