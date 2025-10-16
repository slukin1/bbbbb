.class public final synthetic Lo/ArbitrageRedemptionViewModelgetMinAmount5slippageTask1invokeSuspendinlinedrx2Coroutines1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;


# direct methods
.method public synthetic constructor <init>(Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5slippageTask1invokeSuspendinlinedrx2Coroutines1;->d:Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

    iput-object p2, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5slippageTask1invokeSuspendinlinedrx2Coroutines1;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5slippageTask1invokeSuspendinlinedrx2Coroutines1;->d:Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;

    iget-object v1, p0, Lo/ArbitrageRedemptionViewModelgetMinAmount5slippageTask1invokeSuspendinlinedrx2Coroutines1;->b:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;->d(Lo/ArbitrageRedemptionViewModelredeem1invokeSuspendinlinedrx2Coroutines1;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
