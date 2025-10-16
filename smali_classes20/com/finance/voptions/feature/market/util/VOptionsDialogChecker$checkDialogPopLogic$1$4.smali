.class public final Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->d:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;)Lkotlin/Unit;
    .locals 1

    .line 2044
    iget-object p0, p0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->h:Lo/WCDelegateonPairingDelete1;

    .line 1062
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4

    .line 55
    check-cast p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;

    .line 4012
    iget p2, p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->c:I

    .line 3056
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "marketListPopDebug"

    invoke-static {v0, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    iget-object p2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->c:Landroid/content/Context;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/util/VOptionsDialogChecker$checkDialogPopLogic$1$4;->d:Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;

    .line 5012
    iget v1, p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->c:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 3060
    invoke-static {}, Lo/MultipleSkylineViewComponentobserveData41;->e()Lo/removePeer;

    move-result-object v1

    new-instance v2, Lo/MultipleSkylineViewComponentobserveData51;

    invoke-direct {v2, v0}, Lo/MultipleSkylineViewComponentobserveData51;-><init>(Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;)V

    invoke-virtual {v1, p2, v2}, Lo/removePeer;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6013
    :cond_0
    iget-object p2, p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->b:Ljava/lang/Object;

    .line 3071
    instance-of v1, p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 3093
    :goto_0
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3073
    sget-object v1, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v3, 0x6

    invoke-static {v1, p2, v2, v2, v3}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->b(Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 7062
    sput-boolean p2, Lo/W3AlphaMarketDetailPriceFragmentspecialinlinedviewModelsdefault3;->b:Z

    .line 8012
    :cond_3
    :goto_1
    iget p1, p1, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData11;->c:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    .line 3085
    const-string p1, ""

    .line 9038
    iput-object p1, v0, Lo/W3AlphaMarketDetailPriceFragmentsubscribeLiveData12;->e:Ljava/lang/String;

    .line 3088
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
