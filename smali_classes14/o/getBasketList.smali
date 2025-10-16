.class public final synthetic Lo/getBasketList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBasketList;->e:Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBasketList;->e:Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->c(Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;Z)V

    return-void
.end method
