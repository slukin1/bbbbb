.class public Lo/setFiatOneTimePerTimeMaxLimit;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0008\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013"
    }
    d2 = {
        "Lo/setFiatOneTimePerTimeMaxLimit;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lo/hasBizScene;",
        "Lkotlin/Lazy;",
        "Lo/setExtendBytes;",
        "d",
        "Lo/setExtendBytes;",
        "e",
        "()Lo/setExtendBytes;",
        "b",
        "c",
        "Ljava/lang/String;"
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
.field private final a:Lkotlin/Lazy;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Lo/setExtendBytes;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 19
    new-instance v6, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, v6, v0, v1, v0}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v0, Lo/setFiatRecurringPerTimeMaxLimitBytes;

    invoke-direct {v0}, Lo/setFiatRecurringPerTimeMaxLimitBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setFiatOneTimePerTimeMaxLimit;->a:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v0

    iput-object v0, p0, Lo/setFiatOneTimePerTimeMaxLimit;->d:Lo/setExtendBytes;

    return-void
.end method

.method public static synthetic a(Lo/setFiatOneTimePerTimeMaxLimit;Ljava/lang/String;Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;)Lkotlin/Unit;
    .locals 2

    .line 3053
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$checkSensitiveWords$1$1;-><init>(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 3057
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lo/setFiatOneTimePerTimeMaxLimit;)Lo/hasBizScene;
    .locals 0

    .line 6021
    iget-object p0, p0, Lo/setFiatOneTimePerTimeMaxLimit;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hasBizScene;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5039
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;->copy$default(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/hasBizScene;
    .locals 1

    .line 1021
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 2045
    sget-object v0, Lo/NestmclearBuySelectors;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBizScene;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4047
    invoke-static/range {v0 .. v5}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;->copy$default(Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 52
    new-instance v0, Lo/setFiatOneTimePerTimeMinLimitBytes;

    invoke-direct {v0, p0, p1}, Lo/setFiatOneTimePerTimeMinLimitBytes;-><init>(Lo/setFiatOneTimePerTimeMaxLimit;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/NestmclearQueryUserData;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e()Lo/setExtendBytes;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setFiatOneTimePerTimeMaxLimit;->d:Lo/setExtendBytes;

    return-object v0
.end method
