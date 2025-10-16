.class public final synthetic Lo/NestmclearFromTokenAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearFromTokenAmount;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearFromTokenAmount;->b:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-static {v0}, Lcom/finance/delivery/feature/trade/component/CmTradePlaceOrderComponent$initKYCReduceOnlyTipsData$1;->c(Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;)V

    return-void
.end method
