.class public final Lo/MarketDetailScreenShortHelpergoToShareActivity2;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketDetailScreenShortHelpergoToShareActivity2$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/MarketDetailScreenShortHelpergoToShareActivity2;",
        "Lo/getErrorData;",
        "Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "f",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/ensureOverviewsIsMutable;",
        "h",
        "Lo/ensureOverviewsIsMutable;",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/MarketDetailScreenShortHelpergoToShareActivity2$DropdropElements3;


# instance fields
.field private final f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final h:Lo/ensureOverviewsIsMutable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MarketDetailScreenShortHelpergoToShareActivity2$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MarketDetailScreenShortHelpergoToShareActivity2$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->DropdropElements3:Lo/MarketDetailScreenShortHelpergoToShareActivity2$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 73
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 74
    const-string v0, "needRefreshWhenOpenVOptionsAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 75
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 78
    sget-object v0, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v0

    const-string v1, "VOptionsQuiz2025DataBlock"

    invoke-virtual {v0, v1}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 79
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->h:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static final synthetic b(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 3112
    iget-object v0, p0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->h:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;-><init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-string p0, "getQuiz2025Status"

    invoke-virtual {v0, p0, v1, p1}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketDetailScreenShortHelpergoToShareActivity2;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1099
    iget-object v0, p0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$refresh$1$1;-><init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;

    iget v1, v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;-><init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 120
    iget v2, v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 121
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Y()Z

    move-result p1

    if-nez p1, :cond_5

    .line 122
    sget-object p1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 5077
    sget-object p1, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object p1, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 6028
    const-string v2, "userTag"

    invoke-static {v2}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    .line 5077
    invoke-static {p1, v2, v4, v5}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object p1

    .line 122
    sget-object v2, Lcom/finance/voptions/feature/account/OptionsUserTag;->MarketMaker:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eq p1, v2, :cond_5

    .line 123
    sget-object p1, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 8032
    const-string p1, "advancedQuiz"

    invoke-static {p1}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 7082
    invoke-static {p1, v2, v4, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 127
    iput v3, v0, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$isAdvancedQuizPassed$1;->label:I

    .line 9112
    iget-object p1, p0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->h:Lo/ensureOverviewsIsMutable;

    new-instance v2, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;

    invoke-direct {v2, p0, v4}, Lcom/finance/voptions/feature/quiz/VOptionsQuiz2025DataBlock$getQuiz2025Status$2;-><init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const-string v3, "getQuiz2025Status"

    invoke-virtual {p1, v3, v2, v0}, Lo/ensureOverviewsIsMutable;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 127
    :cond_3
    :goto_1
    check-cast p1, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;

    if-eqz p1, :cond_4

    .line 10023
    iget-boolean p1, p1, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;->a:Z

    .line 11020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4

    .line 12020
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 6

    .line 84
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 14027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 84
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 15041
    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 16027
    const-string v3, "openAccount"

    invoke-static {v3}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 15041
    invoke-virtual {v0, v3, v4}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 17077
    sget-object v0, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object v0, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 18028
    const-string v3, "userTag"

    invoke-static {v3}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 17077
    invoke-static {v0, v3, v2, v5}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object v0

    .line 91
    sget-object v3, Lcom/finance/voptions/feature/account/OptionsUserTag;->MarketMaker:Lcom/finance/voptions/feature/account/OptionsUserTag;

    if-eq v0, v3, :cond_1

    .line 93
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 20031
    const-string v0, "basicQuiz"

    invoke-static {v0}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19081
    invoke-static {v0, v4, v2, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 22032
    const-string v0, "advancedQuiz"

    invoke-static {v0}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21082
    invoke-static {v0, v4, v2, v5}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lo/MarketDetailScreenShortHelpergoToShareActivity2;->h:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/MarketDetailScreenShortHelpershareWithShareSdk2;

    invoke-direct {v1, p0}, Lo/MarketDetailScreenShortHelpershareWithShareSdk2;-><init>(Lo/MarketDetailScreenShortHelpergoToShareActivity2;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 95
    :cond_1
    new-instance v0, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;

    invoke-direct {v0, v1, v1}, Lo/r8lambdaEXqPwUzLP0QJPC3FHVBTYBbkME4;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
