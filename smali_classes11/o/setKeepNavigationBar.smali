.class public final synthetic Lo/setKeepNavigationBar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setKeepNavigationBar;->d:Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setKeepNavigationBar;->d:Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;

    check-cast p1, Lcom/binance/data/beans/UserAssets;

    invoke-static {v0, p1}, Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;->a(Lcom/binance/c2c/neworder/FiatPlaceSellOrderActivity;Lcom/binance/data/beans/UserAssets;)V

    return-void
.end method
