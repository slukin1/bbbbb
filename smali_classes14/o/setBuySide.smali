.class public final synthetic Lo/setBuySide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuySide;->c:Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setBuySide;->c:Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;

    invoke-static {v0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->a(Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
