.class public final Lo/FutureFundsPositionFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lo/UmFundingRateAndDeliveryTimeView;

.field private static final c:Lo/UmFundingRateAndDeliveryTimeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault12;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UmFutureFundsFragmentspecialinlinedviewModelsdefault12;-><init>(Lo/UmFutureFundsFragmentobserveTotalUnrealizedPNL2;)V

    sput-object v0, Lo/FutureFundsPositionFragmentspecialinlinedviewModelsdefault3;->c:Lo/UmFundingRateAndDeliveryTimeView;

    sput-object v0, Lo/FutureFundsPositionFragmentspecialinlinedviewModelsdefault3;->a:Lo/UmFundingRateAndDeliveryTimeView;

    return-void
.end method

.method public static c()Lo/UmFundingRateAndDeliveryTimeView;
    .locals 1

    .line 65353
    sget-object v0, Lo/FutureFundsPositionFragmentspecialinlinedviewModelsdefault3;->a:Lo/UmFundingRateAndDeliveryTimeView;

    return-object v0
.end method
