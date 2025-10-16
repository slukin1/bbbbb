.class public final synthetic Lo/ContractPlaceStrategyOrderReqPOStrategyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic c:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractPlaceStrategyOrderReqPOStrategyType;->c:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContractPlaceStrategyOrderReqPOStrategyType;->c:Lcom/finance/spot/framework/widget/SpotPlaceOrderView;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Landroid/content/DialogInterface;)V

    return-void
.end method
