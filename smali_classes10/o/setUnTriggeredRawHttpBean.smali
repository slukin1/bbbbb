.class public final synthetic Lo/setUnTriggeredRawHttpBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnTriggeredRawHttpBean;->a:Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setUnTriggeredRawHttpBean;->a:Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;->a(Lcom/finance/strategy/feature/wallet/asset/item/ArbitrageAssetPagerComponent;Ljava/util/List;)V

    return-void
.end method
