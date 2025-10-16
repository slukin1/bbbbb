.class public final Lcom/mpc/walletconnect/model/WalletRiskVerifyTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/walletconnect/model/WalletRiskVerifyTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;",
        "Lcom/mpc/walletconnect/model/WalletRiskVerifyType;",
        "toWalletRiskVerifyType",
        "(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/WalletRiskVerifyType;"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toWalletRiskVerifyType(Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;)Lcom/mpc/walletconnect/model/WalletRiskVerifyType;
    .locals 2

    .line 10
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;->isScam()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->SCAM:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;->getValidation()Lcom/reown/walletkit/client/Wallet$Model$Validation;

    move-result-object p0

    sget-object v0, Lcom/mpc/walletconnect/model/WalletRiskVerifyTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    .line 17
    sget-object p0, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->UNKNOWN:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->INVALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-object p0

    .line 14
    :cond_3
    sget-object p0, Lcom/mpc/walletconnect/model/WalletRiskVerifyType;->VALID:Lcom/mpc/walletconnect/model/WalletRiskVerifyType;

    return-object p0
.end method
