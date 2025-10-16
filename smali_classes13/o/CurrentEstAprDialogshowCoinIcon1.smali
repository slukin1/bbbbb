.class public abstract Lo/CurrentEstAprDialogshowCoinIcon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CurrentEstAprDialogARouterAutowired;


# instance fields
.field public final H:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    invoke-static {}, Lo/ETH2StakeFragmentARouterAutowired;->p()Z

    move-result v0

    iput-boolean v0, p0, Lo/CurrentEstAprDialogshowCoinIcon1;->H:Z

    .line 19
    iput-object p1, p0, Lo/CurrentEstAprDialogshowCoinIcon1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/CurrentEstAprDialogshowCoinIcon1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/binance/util/bean/AmountString;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;
.end method

.method public abstract i()Lcom/binance/util/bean/AmountString;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Ljava/lang/String;
.end method
