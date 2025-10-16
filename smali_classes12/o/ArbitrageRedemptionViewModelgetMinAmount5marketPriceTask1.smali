.class public final synthetic Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->c:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

    iput-object p2, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->c:Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;

    iget-object v1, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5marketPriceTask1;->a:Lo/withAllQuirksDisabled;

    move-object v4, p1

    check-cast v4, Lo/getExposureCompensationRange;

    move-object v5, p2

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;->a(Lo/ArbitrageRedemptionViewModelgetMinAmount5lastPriceTask1;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
