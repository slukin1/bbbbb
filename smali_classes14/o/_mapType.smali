.class public final Lo/_mapType;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/_mapType;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "<init>",
        "(Lcom/finance/arch/context/BusinessContext;)V",
        "b",
        "Lcom/finance/arch/context/BusinessContext;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 10

    .line 149
    new-instance v0, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/_mapType;->b:Lcom/finance/arch/context/BusinessContext;

    .line 4156
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;

    invoke-direct {p1, p0, v2}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewViewModel$fetchTotalPushSettingState$1;-><init>(Lo/_mapType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4165
    new-instance v7, Lo/_constructSimple;

    invoke-direct {v7}, Lo/_constructSimple;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;Lo/setIndexBytes;)Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;
    .locals 1

    .line 3020
    iget-object v0, p1, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 2166
    check-cast v0, Lcom/finance/spot/feature/preference/component/PushNewStatus;

    .line 2167
    invoke-virtual {p1, v0}, Lo/setIndexBytes;->c(Ljava/lang/Object;)Lo/setIndexBytes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;->copy(Lo/setIndexBytes;)Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;Lo/setIndexBytes;)Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1180
    invoke-static {p0, p1, v0, p1}, Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;->copy$default(Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spot/feature/preference/component/TransactionCompletedPushNewState;

    move-result-object p0

    return-object p0
.end method
