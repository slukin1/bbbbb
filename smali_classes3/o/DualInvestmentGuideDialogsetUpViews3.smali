.class public final synthetic Lo/DualInvestmentGuideDialogsetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentGuideDialogsetUpViews3;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/DualInvestmentGuideDialogsetUpViews3;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualInvestmentGuideDialogsetUpViews3;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/DualInvestmentGuideDialogsetUpViews3;->b:Lo/getPostviewOutputConfig;

    .line 2067
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    invoke-static {v0, v1}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)V

    .line 2068
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
