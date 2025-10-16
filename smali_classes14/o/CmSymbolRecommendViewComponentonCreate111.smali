.class public final synthetic Lo/CmSymbolRecommendViewComponentonCreate111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

.field private synthetic d:Lcom/binance/data/beans/Symbol;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/Symbol;Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSymbolRecommendViewComponentonCreate111;->d:Lcom/binance/data/beans/Symbol;

    iput-object p2, p0, Lo/CmSymbolRecommendViewComponentonCreate111;->c:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmSymbolRecommendViewComponentonCreate111;->d:Lcom/binance/data/beans/Symbol;

    iget-object v1, p0, Lo/CmSymbolRecommendViewComponentonCreate111;->c:Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;->b(Lcom/binance/data/beans/Symbol;Lcom/finance/um/feature/twap/base/TwapBaseDetailActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
