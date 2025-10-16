.class public final synthetic Lo/writeLine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/writeLine;->d:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/writeLine;->d:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->e(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V

    return-void
.end method
