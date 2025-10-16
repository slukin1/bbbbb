.class public final synthetic Lo/CloseCodes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloseCodes;->c:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CloseCodes;->c:Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;

    invoke-static {v0}, Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;->b(Lcom/finance/futures/common/framework/widget/FundingRateAndDeliveryTimeView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
