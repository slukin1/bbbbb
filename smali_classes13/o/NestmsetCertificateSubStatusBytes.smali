.class public final Lo/NestmsetCertificateSubStatusBytes;
.super Lo/DatabaseGetDatabaseTableNamesResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetCertificateSubStatusBytes$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000b\u001a\u00020\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/NestmsetCertificateSubStatusBytes;",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;",
        "p2",
        "",
        "d",
        "(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Lo/Profiler1;",
        "a",
        "()Lo/Profiler1;",
        "e",
        "Lo/isWindows;",
        "b",
        "()Lo/isWindows;"
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
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lo/DatabaseGetDatabaseTableNamesResponse;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static b()Lo/isWindows;
    .locals 1

    .line 31
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    .line 5057
    iget-object v0, v0, Lo/hasAlphaId;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    return-object v0
.end method

.method private static final d(Lo/NestmsetCertificateSubStatusBytes;IZ)V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestOpenOrderData"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getRequestTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/NestmsetCurrentKycLevelStatusBytes;

    invoke-direct {v1, p0, p1, p2}, Lo/NestmsetCurrentKycLevelStatusBytes;-><init>(Lo/NestmsetCertificateSubStatusBytes;IZ)V

    invoke-virtual {p0, v0, v1}, Lo/DatabaseGetDatabaseTableNamesResponse;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e(Lo/NestmsetCertificateSubStatusBytes;IZ)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1041
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/finance/delivery/feature/portfoliomargin/account/CMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/finance/delivery/feature/portfoliomargin/account/CMPortfolioMarginAccountViewModel$requestOpenOrderData$request$1$1;-><init>(IZLo/NestmsetCertificateSubStatusBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lo/Profiler1;
    .locals 1

    .line 29
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    check-cast v0, Lo/Profiler1;

    return-object v0
.end method

.method public final synthetic c()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;
    .locals 1

    .line 3031
    sget-object v0, Lo/getOnlineAirdrop;->INSTANCE:Lo/getOnlineAirdrop;

    invoke-virtual {v0}, Lo/getOnlineAirdrop;->h()Lo/hasAlphaId;

    move-result-object v0

    .line 4057
    iget-object v0, v0, Lo/hasAlphaId;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isWindows;

    .line 0
    check-cast v0, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 8

    .line 76
    sget-object v0, Lo/setContentsBytes;->b:Lo/setContentsBytes$DropdropElements4;

    invoke-static {}, Lo/setContentsBytes$DropdropElements4;->a()Lo/setContentsBytes;

    move-result-object v1

    .line 8029
    new-instance v0, Lo/onRegister;

    const-string v2, "portfolio-margin"

    invoke-direct {v0, v2}, Lo/onRegister;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 9411
    iget v0, v0, Lo/getLayoutY;->e:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 76
    :goto_0
    const-string v2, "pm_cm"

    const-string v3, "clear_position"

    const-string v4, "clear_position"

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lo/setContentsBytes;->b(Lo/setContentsBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public final d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V
    .locals 3

    .line 34
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 7027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 34
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestOpenOrderData [isShowLoading: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", delaySeconds: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "OpenOrder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object p1, Lo/NestmsetCertificateSubStatusBytes$DemoFundsParentComponent;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    .line 70
    invoke-static {p0, p2, v1}, Lo/NestmsetCertificateSubStatusBytes;->d(Lo/NestmsetCertificateSubStatusBytes;IZ)V

    return-void

    .line 59
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_1
    invoke-static {p0, p2, p3}, Lo/NestmsetCertificateSubStatusBytes;->d(Lo/NestmsetCertificateSubStatusBytes;IZ)V

    return-void

    .line 61
    :cond_2
    invoke-static {p0, p2, p3}, Lo/NestmsetCertificateSubStatusBytes;->d(Lo/NestmsetCertificateSubStatusBytes;IZ)V

    .line 62
    invoke-static {p0, p2, v1}, Lo/NestmsetCertificateSubStatusBytes;->d(Lo/NestmsetCertificateSubStatusBytes;IZ)V

    :cond_3
    return-void
.end method
