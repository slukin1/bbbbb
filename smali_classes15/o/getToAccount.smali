.class public final Lo/getToAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lo/TradingBotsReqAccountType;
    .locals 1

    .line 65353
    new-instance v0, Lcom/google/android/gms/internal/fido/zzbs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fido/zzbs;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lo/TradingBotsReqAccountType;)Lo/TradingBotsReqAccountType;
    .locals 1

    .line 65354
    new-instance v0, Lo/getStrategySubAccount;

    invoke-direct {v0, p0}, Lo/getStrategySubAccount;-><init>(Lo/TradingBotsReqAccountType;)V

    return-object v0
.end method
