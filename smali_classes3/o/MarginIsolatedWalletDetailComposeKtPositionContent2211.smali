.class public final Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J+\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014"
    }
    d2 = {
        "Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lo/getDfSource;",
        "c",
        "(Lo/getDfSource;)V",
        "Ljava/lang/String;",
        "Lo/MarginTrackParams;",
        "Lo/MarginTrackParams;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211$Companion;


# instance fields
.field private final a:Ljava/lang/String;

.field public d:Lo/MarginTrackParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->Companion:Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    sget-object p1, Lo/TradeOrderHistoryPO;->INSTANCE:Lo/TradeOrderHistoryPO;

    invoke-static {}, Lo/TradeOrderHistoryPO;->e()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lo/getDfSource;)V
    .locals 3

    .line 62
    sget-object v0, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->INSTANCE:Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;

    new-instance v0, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;

    iget-object v1, p0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d:Lo/MarginTrackParams;

    invoke-direct {v0, p1, v1, v2}, Lo/MarginIsolatedWalletDetailComposeKtMarginBalanceDetailContent11invokeSuspendinlinedmapNotNull121;-><init>(Lo/getDfSource;Ljava/lang/String;Lo/MarginTrackParams;)V

    check-cast v0, Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;

    .line 2066
    sget-object p1, Lo/ETH2StakeViewModelhasWrappedBeth1invokeSuspendinlinedrx2Coroutines1;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ETH2StakeViewModelhasWrappedBeth1;

    invoke-virtual {p1, v0}, Lo/ETH2StakeViewModelhasWrappedBeth1;->d(Lo/ETH2StakeViewModelsubscribe1invokeSuspendinlinedrx2Coroutines1;)V

    return-void
.end method

.method public static synthetic d(Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 3050
    invoke-virtual {p0, p1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 76
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 77
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 37
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 4022
    iget-object v2, p0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lo/getDealAmount;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lo/getDealDate;->d(Ljava/util/List;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5015
    invoke-interface {p2}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v2

    :cond_1
    if-eqz p2, :cond_2

    .line 5017
    invoke-interface {p2, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 78
    :cond_2
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 6057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/onlineconfig/pojo/OnlineConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    iget-object v1, p0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getDealAmount;->b(Lo/getSearchInputEditView;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {v0, p1}, Lo/getDealDate;->d(Ljava/util/List;Ljava/lang/String;)Lcom/binance/onlineconfig/pojo/OnlineConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 43
    iget-object v1, p0, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 44
    sget-object p1, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-static {}, Lo/SSLTrustManager;->b()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    .line 42
    new-instance p1, Lo/getDfSource;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/getDfSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-direct {p0, p1}, Lo/MarginIsolatedWalletDetailComposeKtPositionContent2211;->c(Lo/getDfSource;)V

    return-void
.end method
