.class public final Lo/P2PPairConfigRepCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStrategyStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/P2PPairConfigRepCreator$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\n\u001a\u00020\u00088WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0015\u0010\t\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u0015\u0010\u000c\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0015\u0010\u000f\u001a\u00020\u000e8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0015\u0010\u0011\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0006R\u001b\u0010\u0005\u001a\u00020\u00128WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0019\u001a\u00020\u00168WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0018R\u001b\u0010\u0013\u001a\u00020\u001a8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/P2PPairConfigRepCreator;",
        "Lo/getStrategyStatus;",
        "<init>",
        "()V",
        "Lo/RouterDegradeService;",
        "g",
        "Lkotlin/Lazy;",
        "a",
        "Lo/dumpInvokeStack;",
        "b",
        "e",
        "Lo/matchIgnoreStack;",
        "d",
        "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;",
        "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;",
        "c",
        "Lo/NetworkRecoveryActivity;",
        "j",
        "Lo/getGridInitialValue;",
        "i",
        "aD_",
        "()Lo/getGridInitialValue;",
        "Lo/setGridProfitBytes;",
        "f",
        "()Lo/setGridProfitBytes;",
        "h",
        "Lo/getInitialLeverage;",
        "aF_",
        "()Lo/getInitialLeverage;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/P2PPairConfigRepCreator$DropdropElements4;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/P2PPairConfigRepCreator$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/P2PPairConfigRepCreator$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/P2PPairConfigRepCreator;->DropdropElements4:Lo/P2PPairConfigRepCreator$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/P2PSideAssetsCreator;

    invoke-direct {v0}, Lo/P2PSideAssetsCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->g:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lo/RedirectLinkDataCreator;

    invoke-direct {v0}, Lo/RedirectLinkDataCreator;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->b:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/AssetItemFragment;

    invoke-direct {v0, p0}, Lo/AssetItemFragment;-><init>(Lo/P2PPairConfigRepCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->d:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/AssetItemFragmentspecialinlinedviewModelsdefault2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->e:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lo/AssetHoldingsFragment;

    invoke-direct {v0, p0}, Lo/AssetHoldingsFragment;-><init>(Lo/P2PPairConfigRepCreator;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->a:Lkotlin/Lazy;

    .line 81
    new-instance v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/AssetItemFragmentspecialinlinedviewModelsdefault1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->c:Lkotlin/Lazy;

    .line 89
    new-instance v0, Lo/getAssetAdapter;

    invoke-direct {v0}, Lo/getAssetAdapter;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->i:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0}, Lo/AssetItemFragmentspecialinlinedviewModelsdefault7;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->f:Lkotlin/Lazy;

    .line 97
    new-instance v0, Lo/AssetItemFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/AssetItemFragmentspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/P2PPairConfigRepCreator;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/P2PPairConfigRepCreator;)Lo/matchIgnoreStack;
    .locals 8

    .line 10055
    new-instance v0, Lo/setStopLossInputType;

    invoke-direct {v0}, Lo/setStopLossInputType;-><init>()V

    .line 11049
    iget-object v1, p0, Lo/P2PPairConfigRepCreator;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RouterDegradeService;

    .line 10060
    new-instance v7, Lo/BinderMonitor;

    check-cast p0, Lo/getStrategyStatus;

    sget-object v2, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;->INSTANCE:Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault5;

    check-cast v2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-direct {v7, p0, v2}, Lo/BinderMonitor;-><init>(Lo/getStrategyStatus;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;)V

    .line 10061
    sget-object p0, Lo/setPercentPriceMultiplierUp;->INSTANCE:Lo/setPercentPriceMultiplierUp;

    check-cast p0, Lo/ISpotHighRiskSymbolRepoBizKey;

    move-object v4, v0

    check-cast v4, Lo/computeLibraryShortName;

    new-instance v0, Lo/reportData;

    const-string v2, "UM"

    invoke-direct {v0, p0, v4, v2}, Lo/reportData;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/computeLibraryShortName;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lo/setInitialLeverage;

    .line 10059
    move-object v6, v1

    check-cast v6, Lo/EarnDntProjectOverviewMsgProto;

    .line 10056
    new-instance p0, Lo/matchIgnoreStack;

    const-string v3, "UM"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/matchIgnoreStack;-><init>(Ljava/lang/String;Lo/computeLibraryShortName;Lo/setInitialLeverage;Lo/EarnDntProjectOverviewMsgProto;Lo/BinderMonitor;)V

    return-object p0
.end method

.method public static synthetic d()Lo/NetworkLabradorstart1;
    .locals 1

    .line 1090
    sget-object v0, Lo/NetworkLabradorstart1;->DropdropElements3:Lo/NetworkLabradorstart1$DropdropElements3;

    invoke-static {}, Lo/NetworkLabradorstart1$DropdropElements3;->e()Lo/NetworkLabradorstart1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/P2PPairConfigRepCreator;)Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;
    .locals 3

    .line 3054
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/matchIgnoreStack;

    .line 2076
    check-cast v0, Lo/getGridProfit;

    .line 4065
    iget-object p0, p0, Lo/P2PPairConfigRepCreator;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    .line 2077
    check-cast p0, Lo/getOpCode;

    .line 2074
    new-instance v1, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    const-string v2, "UM"

    invoke-direct {v1, v2, v0, p0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;-><init>(Ljava/lang/String;Lo/getGridProfit;Lo/getOpCode;)V

    return-object v1
.end method

.method public static synthetic f()Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;
    .locals 4

    .line 5068
    new-instance v0, Lo/getFixedPrefixTextWatcher;

    invoke-direct {v0}, Lo/getFixedPrefixTextWatcher;-><init>()V

    check-cast v0, Lo/computeLibraryFullName;

    .line 5069
    new-instance v1, Lo/extract;

    new-instance v2, Lo/getAndroidLinkBytes;

    invoke-direct {v2}, Lo/getAndroidLinkBytes;-><init>()V

    .line 6027
    invoke-static {v2}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v2

    .line 5069
    const-string v3, "UM"

    invoke-direct {v1, v2, v3}, Lo/extract;-><init>(Lo/setAlignContent;Ljava/lang/String;)V

    .line 5066
    new-instance v2, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v2, v3, v0, v1}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;-><init>(Ljava/lang/String;Lo/computeLibraryFullName;Lo/extract;)V

    return-object v2
.end method

.method public static synthetic k()Lo/NetworkRecoveryActivity;
    .locals 4

    .line 14084
    new-instance v0, Lo/setSlUnitType;

    invoke-direct {v0}, Lo/setSlUnitType;-><init>()V

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1twitter1;

    .line 14085
    new-instance v1, Lo/ClearTopInterceptor;

    new-instance v2, Lo/getAndroidLinkBytes;

    invoke-direct {v2}, Lo/getAndroidLinkBytes;-><init>()V

    .line 15027
    invoke-static {v2}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v2

    .line 14085
    const-string v3, "UM"

    invoke-direct {v1, v2, v3}, Lo/ClearTopInterceptor;-><init>(Lo/setAlignContent;Ljava/lang/String;)V

    check-cast v1, Lo/EarnDntProjectOverviewMsgProto;

    .line 14082
    new-instance v2, Lo/NetworkRecoveryActivity;

    invoke-direct {v2, v3, v0, v1}, Lo/NetworkRecoveryActivity;-><init>(Ljava/lang/String;Lo/RealNetworkStateCheckerdetect3rdDomainsresult1twitter1;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v2
.end method

.method public static synthetic l()Lo/RouterDegradeService;
    .locals 3

    .line 12049
    new-instance v0, Lo/RouterDegradeService;

    new-instance v1, Lo/getAndroidLinkBytes;

    invoke-direct {v1}, Lo/getAndroidLinkBytes;-><init>()V

    .line 13027
    invoke-static {v1}, Lo/getIdBytes;->a(Lkotlin/jvm/functions/Function0;)Lo/setAlignContent;

    move-result-object v1

    .line 12049
    const-string v2, "UM"

    invoke-direct {v0, v1, v2}, Lo/RouterDegradeService;-><init>(Lo/setAlignContent;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic m()Lo/setGridProfitBytes;
    .locals 1

    .line 17094
    sget-object v0, Lo/BinderHooker;->DropdropElements3:Lo/BinderHooker$DropdropElements3;

    invoke-static {}, Lo/BinderHooker$DropdropElements3;->d()Lo/setGridProfitBytes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lo/P2PPairConfigRepCreator$DemoFundsParentComponent;
    .locals 1

    .line 16098
    new-instance v0, Lo/P2PPairConfigRepCreator$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/P2PPairConfigRepCreator$DemoFundsParentComponent;-><init>()V

    return-object v0
.end method

.method public static synthetic o()Lo/dumpInvokeStack;
    .locals 4

    .line 7052
    const-class v0, Lo/setTpTriggerWarningText;

    .line 8055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 7052
    new-instance v1, Lo/dumpInvokeStack;

    check-cast v0, Lo/getHighlightableDescriptor;

    invoke-direct {v1, v0}, Lo/dumpInvokeStack;-><init>(Lo/getHighlightableDescriptor;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lo/setGridProfitBytes;
    .locals 1

    .line 93
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGridProfitBytes;

    return-object v0
.end method

.method public final aD_()Lo/getGridInitialValue;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridInitialValue;

    return-object v0
.end method

.method public final aF_()Lo/getInitialLeverage;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInitialLeverage;

    return-object v0
.end method

.method public final synthetic aH_()Lo/getOpCode;
    .locals 1

    .line 22065
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    .line 44
    check-cast v0, Lo/getOpCode;

    return-object v0
.end method

.method public final synthetic c()Lo/setOpCode;
    .locals 1

    .line 18051
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dumpInvokeStack;

    .line 44
    check-cast v0, Lo/setOpCode;

    return-object v0
.end method

.method public final synthetic e()Lo/getGridProfit;
    .locals 1

    .line 19054
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/matchIgnoreStack;

    .line 44
    check-cast v0, Lo/getGridProfit;

    return-object v0
.end method

.method public final synthetic g()Lo/getGridInitialValueBytes;
    .locals 1

    .line 21073
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    .line 44
    check-cast v0, Lo/getGridInitialValueBytes;

    return-object v0
.end method

.method public final synthetic h()Lo/setStrategyStatusBytes;
    .locals 1

    .line 20081
    iget-object v0, p0, Lo/P2PPairConfigRepCreator;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NetworkRecoveryActivity;

    .line 44
    check-cast v0, Lo/setStrategyStatusBytes;

    return-object v0
.end method
