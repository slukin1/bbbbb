.class public final Lo/EmergencyMessageOrBuilder;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/EmergencyMessageOrBuilder;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "e",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;-><init>(Lo/setIndexBytes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1024
    invoke-static {p0, p1, v0, v1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;Lo/setIndexBytes;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/EmergencyMessageOrBuilder;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2

    .line 2047
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$getAsset$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$getAsset$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3001
    invoke-static {p0, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 6

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo/NestmclearQueryUserData;->getCurrentState()Lcom/finance/arch/ui/UiState;

    move-result-object v0

    check-cast v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;

    invoke-virtual {v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopySettingFixedInputState;->getUserUSDTAsset()Lo/setIndexBytes;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 5036
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 37
    move-object v4, p0

    check-cast v4, Lo/NestmclearQueryUserData;

    new-instance v5, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateInputAmount$2;

    invoke-direct {v5, p1, v0, v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateInputAmount$2;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v1, v5, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 41
    :cond_3
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateInputAmount$3;

    invoke-direct {v0, v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateInputAmount$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_4
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateInputAmount$1;

    invoke-direct {v0, v3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingFixedInputViewModel$updateInputAmount$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, v0, v2, v3}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
