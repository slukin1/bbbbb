.class public final synthetic Lo/LiteFeedDiscoverFragmentsetUpViews6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lcom/binance/content/data/TradePairsSheetData;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/TradePairsSheetData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteFeedDiscoverFragmentsetUpViews6;->d:Lcom/binance/content/data/TradePairsSheetData;

    iput-object p2, p0, Lo/LiteFeedDiscoverFragmentsetUpViews6;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LiteFeedDiscoverFragmentsetUpViews6;->d:Lcom/binance/content/data/TradePairsSheetData;

    iget-object v1, p0, Lo/LiteFeedDiscoverFragmentsetUpViews6;->a:Ljava/lang/String;

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    invoke-static {v0, v1, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$DropdropElements3;->b(Lcom/binance/content/data/TradePairsSheetData;Ljava/lang/String;Lcom/binance/content/internal/view/ContentComposeBottomSheet;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
