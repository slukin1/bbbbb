.class public final synthetic Lo/zzmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzmj;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzmj;->e:Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;

    .line 2194
    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewCryptoDepositHistoryFragment;)Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 2195
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
