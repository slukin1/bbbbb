.class public final synthetic Lo/setStrategyPriceProtect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

.field private synthetic d:Lo/RequestIdIllegalException;


# direct methods
.method public synthetic constructor <init>(Lo/RequestIdIllegalException;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStrategyPriceProtect;->d:Lo/RequestIdIllegalException;

    iput-object p2, p0, Lo/setStrategyPriceProtect;->a:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setStrategyPriceProtect;->d:Lo/RequestIdIllegalException;

    iget-object v1, p0, Lo/setStrategyPriceProtect;->a:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-static {v0, v1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->d(Lo/RequestIdIllegalException;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
