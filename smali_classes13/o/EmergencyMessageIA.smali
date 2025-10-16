.class public final Lo/EmergencyMessageIA;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\tR\u0016\u0010\u0008\u001a\u00020\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0018R\u0014\u0010\u0014\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001b"
    }
    d2 = {
        "Lo/EmergencyMessageIA;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;",
        "<init>",
        "()V",
        "",
        "b",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "d",
        "a",
        "",
        "Z",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "h",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;",
        "i",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "j",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;",
        "f",
        "Lo/setExtendBytes;",
        "Lo/setExtendBytes;",
        "g",
        "Lo/NestmsetExcludeBytes;",
        "Lo/NestmsetExcludeBytes;"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private final f:Lo/setExtendBytes;

.field public h:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingCopyPortfolioReqPo;

.field private final i:Lo/NestmsetExcludeBytes;

.field public j:Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioDetailPo;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    new-instance v6, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 23
    invoke-direct {p0, v6, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/EmergencyMessageIA;->f:Lo/setExtendBytes;

    .line 34
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->v()Lo/NestmsetExcludeBytes;

    move-result-object v0

    iput-object v0, p0, Lo/EmergencyMessageIA;->i:Lo/NestmsetExcludeBytes;

    return-void
.end method

.method public static final synthetic a(Lo/EmergencyMessageIA;)Lo/NestmsetExcludeBytes;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/EmergencyMessageIA;->i:Lo/NestmsetExcludeBytes;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 1091
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3068
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/EmergencyMessageIA;)Lo/setExtendBytes;
    .locals 0

    .line 23
    iget-object p0, p0, Lo/EmergencyMessageIA;->f:Lo/setExtendBytes;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2083
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;->copy$default(Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/PortfolioSettingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 37
    iget-object v0, p0, Lo/EmergencyMessageIA;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/EmergencyMessageIA;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/finance/copytrading/feature/portfolio/ui/setting/viewmodel/CopyTradingPortfolioSettingViewModel$fetchPortfolioActiveDetail$1;-><init>(Lo/EmergencyMessageIA;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    new-instance v5, Lo/EmergencyMessageTradingPairsDefaultEntryHolder;

    invoke-direct {v5}, Lo/EmergencyMessageTradingPairsDefaultEntryHolder;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
