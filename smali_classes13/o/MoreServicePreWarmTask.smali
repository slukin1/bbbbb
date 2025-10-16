.class public final synthetic Lo/MoreServicePreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoreServicePreWarmTask;->a:Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/MoreServicePreWarmTask;->a:Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;

    check-cast p1, Lo/FuturesRadarWidget2$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;->e(Lcom/finance/futures/common/feature/fundingfee/ui/fragment/FuturesFundingRateDialog;Lo/FuturesRadarWidget2$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
