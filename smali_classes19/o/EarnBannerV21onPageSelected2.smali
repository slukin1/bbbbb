.class public final synthetic Lo/EarnBannerV21onPageSelected2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnBannerV21onPageSelected2;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/EarnBannerV21onPageSelected2;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnBannerV21onPageSelected2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/EarnBannerV21onPageSelected2;->a:Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;

    invoke-static {v0, v1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;->b(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
