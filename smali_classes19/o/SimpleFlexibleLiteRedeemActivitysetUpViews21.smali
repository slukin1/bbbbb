.class public final synthetic Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;->c:Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/SimpleFlexibleLiteRedeemActivitysetUpViews21;->c:Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;->d(Landroid/content/Context;Lcom/binance/margin/marketdetail/kline/skyline/view/KlineHorizontalOptionView;Landroid/view/View;)V

    return-void
.end method
