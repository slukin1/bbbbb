.class public final synthetic Lo/component25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component25;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/component25;->c:Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;->d(Lcom/binance/c2c/trade/filter/FiatAdsFilterActivity;Ljava/util/List;)V

    return-void
.end method
