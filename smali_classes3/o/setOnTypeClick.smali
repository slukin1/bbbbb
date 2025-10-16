.class public final synthetic Lo/setOnTypeClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/setRedemptionDelayPeriod;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/setRedemptionDelayPeriod;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnTypeClick;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/setOnTypeClick;->e:Lo/setRedemptionDelayPeriod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOnTypeClick;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/setOnTypeClick;->e:Lo/setRedemptionDelayPeriod;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 3041
    iget v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->C:I

    const/4 v2, 0x0

    .line 5135
    invoke-static {p1, v1, v2}, Lo/KlineFeatureGuideInnerFragmentNew;->a(Lo/AnimatedContentKtSizeTransform1;IZ)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5136
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2156
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
