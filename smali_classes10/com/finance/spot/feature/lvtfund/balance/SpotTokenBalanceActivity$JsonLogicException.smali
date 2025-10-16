.class public final Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/_constructWriter$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$JsonLogicException;->a:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/MarketPair;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/okNameForRegularGetter;->c(Ljava/lang/String;)V

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$JsonLogicException;->a:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
