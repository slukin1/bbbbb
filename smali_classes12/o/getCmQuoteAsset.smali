.class public final synthetic Lo/getCmQuoteAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getReturnRate;

.field public final synthetic c:Lcom/binance/content/data/TradingPair;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILo/getReturnRate;Lcom/binance/content/data/TradingPair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getCmQuoteAsset;->e:I

    iput-object p2, p0, Lo/getCmQuoteAsset;->a:Lo/getReturnRate;

    iput-object p3, p0, Lo/getCmQuoteAsset;->c:Lcom/binance/content/data/TradingPair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/getCmQuoteAsset;->e:I

    iget-object v1, p0, Lo/getCmQuoteAsset;->a:Lo/getReturnRate;

    iget-object v2, p0, Lo/getCmQuoteAsset;->c:Lcom/binance/content/data/TradingPair;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lo/getReturnRate;->a(ILo/getReturnRate;Lcom/binance/content/data/TradingPair;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
