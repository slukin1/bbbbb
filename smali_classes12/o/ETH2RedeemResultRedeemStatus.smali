.class public final synthetic Lo/ETH2RedeemResultRedeemStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/QuirkSettings;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ETH2RedeemResultRedeemStatus;->e:Z

    iput-object p2, p0, Lo/ETH2RedeemResultRedeemStatus;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/ETH2RedeemResultRedeemStatus;->d:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iput-object p4, p0, Lo/ETH2RedeemResultRedeemStatus;->a:Lo/QuirkSettings;

    iput-object p5, p0, Lo/ETH2RedeemResultRedeemStatus;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/ETH2RedeemResultRedeemStatus;->e:Z

    iget-object v1, p0, Lo/ETH2RedeemResultRedeemStatus;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/ETH2RedeemResultRedeemStatus;->d:Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    iget-object v3, p0, Lo/ETH2RedeemResultRedeemStatus;->a:Lo/QuirkSettings;

    iget-object v4, p0, Lo/ETH2RedeemResultRedeemStatus;->b:Lo/withAllQuirksDisabled;

    move-object v5, p1

    check-cast v5, Lo/getExposureCompensationRange;

    move-object v6, p2

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1000
    invoke-static/range {v0 .. v7}, Lo/getReceiveAmount;->c(ZLo/withAllQuirksDisabled;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/QuirkSettings;Lo/withAllQuirksDisabled;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
