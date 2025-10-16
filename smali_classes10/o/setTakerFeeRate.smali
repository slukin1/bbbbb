.class public final Lo/setTakerFeeRate;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/setTakerFeeRate;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "e",
        "c",
        "b",
        "",
        "Ljava/util/List;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "a",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "Lo/setExtendBytes;",
        "Lo/setExtendBytes;",
        "Lo/NestmsetCryptoCurrencyBytes;",
        "i",
        "Lo/NestmsetCryptoCurrencyBytes;"
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
.field public a:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lo/setExtendBytes;

.field private final i:Lo/NestmsetCryptoCurrencyBytes;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    new-instance v0, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lo/setTakerFeeRate;->c:Ljava/lang/String;

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setTakerFeeRate;->b:Ljava/util/List;

    .line 39
    sget-object v0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    invoke-static {}, Lo/getBaseCommissionPrecision;->f()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/setTakerFeeRate;->e:Lo/setExtendBytes;

    .line 40
    sget-object v0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    invoke-static {}, Lo/getBaseCommissionPrecision;->i()Lo/NestmsetCryptoCurrencyBytes;

    move-result-object v0

    iput-object v0, p0, Lo/setTakerFeeRate;->i:Lo/NestmsetCryptoCurrencyBytes;

    return-void
.end method

.method public static final synthetic a(Lo/setTakerFeeRate;)Lo/NestmsetCryptoCurrencyBytes;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/setTakerFeeRate;->i:Lo/NestmsetCryptoCurrencyBytes;

    return-object p0
.end method

.method public static synthetic b(Lo/setTakerFeeRate;Lo/getCardViewRadius;)Lkotlin/Unit;
    .locals 10

    .line 5256
    iget-object v0, p1, Lo/getCardViewRadius;->b:Ljava/lang/String;

    .line 4080
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "availableAutoTransferSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p0, "unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4082
    sget-object p0, Lo/clearTagId;->INSTANCE:Lo/clearTagId;

    invoke-static {}, Lo/clearTagId;->b()Lo/MarginLiteTradesFragmentsetUpViews1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/MarginLiteTradesFragmentsetUpViews1;->a()Ljava/lang/Class;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    goto :goto_1

    .line 4080
    :sswitch_2
    const-string v1, "available"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "availableAfterTransfer"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6104
    :cond_1
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopyTradingCopySettingViewModel$realCopyPortfolio$1;

    invoke-direct {p1, p0, v2}, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopyTradingCopySettingViewModel$realCopyPortfolio$1;-><init>(Lo/setTakerFeeRate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6111
    new-instance v7, Lo/VOptionsAssetsPO;

    invoke-direct {v7}, Lo/VOptionsAssetsPO;-><init>()V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 4093
    :cond_2
    :goto_0
    new-instance p0, Lo/setQuantityScale;

    invoke-direct {p0, p1}, Lo/setQuantityScale;-><init>(Lo/getCardViewRadius;)V

    invoke-static {p0}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    .line 4100
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6d7a4662 -> :sswitch_3
        -0x2bbe7537 -> :sswitch_2
        -0x27aa27b0 -> :sswitch_1
        0x4bd6a660 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(Lo/setTakerFeeRate;)Lo/setExtendBytes;
    .locals 0

    .line 32
    iget-object p0, p0, Lo/setTakerFeeRate;->e:Lo/setExtendBytes;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7112
    invoke-static {p0, v0, p1, v1, v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;->copy$default(Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;Lo/setIndexBytes;)Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1069
    invoke-static {p0, p1, v0, v1, v0}, Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;->copy$default(Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/spotcopytrading/feature/portfolio/ui/viewmodel/SpotCopySettingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getCardViewRadius;)V
    .locals 2

    .line 2094
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2096
    sget-object v1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    check-cast v0, Landroid/content/Context;

    .line 3268
    iget-object p0, p0, Lo/getCardViewRadius;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    .line 2096
    const-string p0, ""

    :cond_0
    invoke-static {v0, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
