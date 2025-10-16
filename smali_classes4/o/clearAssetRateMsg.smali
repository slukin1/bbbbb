.class public final Lo/clearAssetRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lo/setFundingBalanceMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/setHomePageRegUserMsg;

    invoke-direct {v0}, Lo/setHomePageRegUserMsg;-><init>()V

    check-cast v0, Lo/setFundingBalanceMsg;

    sput-object v0, Lo/clearAssetRateMsg;->c:Lo/setFundingBalanceMsg;

    return-void
.end method

.method public static final a()Lo/setFundingBalanceMsg;
    .locals 1

    .line 22
    sget-object v0, Lo/clearAssetRateMsg;->c:Lo/setFundingBalanceMsg;

    return-object v0
.end method

.method public static final d(Lo/setFundingBalanceMsg;)V
    .locals 0

    .line 22
    sput-object p0, Lo/clearAssetRateMsg;->c:Lo/setFundingBalanceMsg;

    return-void
.end method
