.class public final synthetic Lo/DualInvestmentGuideDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualInvestmentGuideDialog;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/DualInvestmentGuideDialog;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DualInvestmentGuideDialog;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/DualInvestmentGuideDialog;->b:Lo/getPostviewOutputConfig;

    if-eqz v1, :cond_0

    .line 2208
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/ETH2StakeActivitysetUpViews1;->c(Landroid/content/Context;Lcom/binance/margin/api/bean/MarginCoolingPeriodBean;)V

    .line 2209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
