.class public final Lo/getPriceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStrategyStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPriceBytes$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\n\u001a\u00020\u00088WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0006R\u0015\u0010\u000c\u001a\u00020\u000b8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0006R\u0015\u0010\u000e\u001a\u00020\r8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0015\u0010\t\u001a\u00020\u000f8WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006R\u0015\u0010\u0005\u001a\u00020\u00108WX\u0097\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00118WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0017R\u001b\u0010\u0016\u001a\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/getPriceBytes;",
        "Lo/getStrategyStatus;",
        "<init>",
        "()V",
        "Lo/RouterDegradeService;",
        "j",
        "Lkotlin/Lazy;",
        "a",
        "Lo/matchIgnoreStack;",
        "e",
        "b",
        "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;",
        "c",
        "Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;",
        "d",
        "Lo/dumpInvokeStack;",
        "Lo/NetworkRecoveryActivity;",
        "Lo/getGridInitialValue;",
        "g",
        "aD_",
        "()Lo/getGridInitialValue;",
        "Lo/setGridProfitBytes;",
        "h",
        "()Lo/setGridProfitBytes;",
        "i",
        "Lo/getInitialLeverage;",
        "aF_",
        "()Lo/getInitialLeverage;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/getPriceBytes$DemoFundsParentComponent;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getPriceBytes$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getPriceBytes$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getPriceBytes;->DemoFundsParentComponent:Lo/getPriceBytes$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/getPercentChange24HBytes;

    invoke-direct {v0}, Lo/getPercentChange24HBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->j:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/getPriceHigh24H;

    invoke-direct {v0, p0}, Lo/getPriceHigh24H;-><init>(Lo/getPriceBytes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->e:Lkotlin/Lazy;

    .line 56
    new-instance v0, Lo/getTokenIdBytes;

    invoke-direct {v0}, Lo/getTokenIdBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->b:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lo/getTotalSupplyBytes;

    invoke-direct {v0, p0}, Lo/getTotalSupplyBytes;-><init>(Lo/getPriceBytes;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->a:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lo/getPriceLow24HBytes;

    invoke-direct {v0}, Lo/getPriceLow24HBytes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->d:Lkotlin/Lazy;

    .line 76
    new-instance v0, Lo/getPriceLow24H;

    invoke-direct {v0}, Lo/getPriceLow24H;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->c:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lo/getVolume24H;

    invoke-direct {v0}, Lo/getVolume24H;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->g:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lo/hasCexCoinName;

    invoke-direct {v0}, Lo/hasCexCoinName;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->h:Lkotlin/Lazy;

    .line 92
    new-instance v0, Lo/hasCexOffDisplay;

    invoke-direct {v0}, Lo/hasCexOffDisplay;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getPriceBytes;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/getPriceBytes;)Lo/matchIgnoreStack;
    .locals 8

    .line 5046
    new-instance v0, Lo/NestmclearGoogleFormStatus;

    invoke-direct {v0}, Lo/NestmclearGoogleFormStatus;-><init>()V

    .line 6044
    iget-object v1, p0, Lo/getPriceBytes;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/RouterDegradeService;

    .line 5051
    new-instance v7, Lo/BinderMonitor;

    check-cast p0, Lo/getStrategyStatus;

    sget-object v2, Lo/hasActivate;->INSTANCE:Lo/hasActivate;

    check-cast v2, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    invoke-direct {v7, p0, v2}, Lo/BinderMonitor;-><init>(Lo/getStrategyStatus;Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;)V

    .line 5052
    sget-object p0, Lo/SpotSymbolInfoSOR;->INSTANCE:Lo/SpotSymbolInfoSOR;

    check-cast p0, Lo/ISpotHighRiskSymbolRepoBizKey;

    move-object v4, v0

    check-cast v4, Lo/computeLibraryShortName;

    new-instance v0, Lo/reportData;

    const-string v2, "CM"

    invoke-direct {v0, p0, v4, v2}, Lo/reportData;-><init>(Lo/ISpotHighRiskSymbolRepoBizKey;Lo/computeLibraryShortName;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lo/setInitialLeverage;

    .line 5050
    move-object v6, v1

    check-cast v6, Lo/EarnDntProjectOverviewMsgProto;

    .line 5047
    new-instance p0, Lo/matchIgnoreStack;

    const-string v3, "CM"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/matchIgnoreStack;-><init>(Ljava/lang/String;Lo/computeLibraryShortName;Lo/setInitialLeverage;Lo/EarnDntProjectOverviewMsgProto;Lo/BinderMonitor;)V

    return-object p0
.end method

.method public static synthetic d()Lo/NetworkLabradorstart1;
    .locals 1

    .line 1085
    sget-object v0, Lo/NetworkLabradorstart1;->DropdropElements3:Lo/NetworkLabradorstart1$DropdropElements3;

    invoke-static {}, Lo/NetworkLabradorstart1$DropdropElements3;->e()Lo/NetworkLabradorstart1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lo/getPriceBytes;)Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;
    .locals 3

    .line 8045
    iget-object v0, p0, Lo/getPriceBytes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/matchIgnoreStack;

    .line 7067
    check-cast v0, Lo/getGridProfit;

    .line 9056
    iget-object p0, p0, Lo/getPriceBytes;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    .line 7068
    check-cast p0, Lo/getOpCode;

    .line 7065
    new-instance v1, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    const-string v2, "CM"

    invoke-direct {v1, v2, v0, p0}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;-><init>(Ljava/lang/String;Lo/getGridProfit;Lo/getOpCode;)V

    return-object v1
.end method

.method public static synthetic f()Lo/NetworkRecoveryActivity;
    .locals 4

    .line 2079
    new-instance v0, Lo/NestmclearFrontDisplayLevelStatus;

    invoke-direct {v0}, Lo/NestmclearFrontDisplayLevelStatus;-><init>()V

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1twitter1;

    .line 3055
    new-instance v1, Lo/removeViewFromYogaTree;

    invoke-direct {v1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 2079
    new-instance v2, Lo/ClearTopInterceptor;

    check-cast v1, Lo/setAlignContent;

    const-string v3, "CM"

    invoke-direct {v2, v1, v3}, Lo/ClearTopInterceptor;-><init>(Lo/setAlignContent;Ljava/lang/String;)V

    check-cast v2, Lo/EarnDntProjectOverviewMsgProto;

    .line 2077
    new-instance v1, Lo/NetworkRecoveryActivity;

    invoke-direct {v1, v3, v0, v2}, Lo/NetworkRecoveryActivity;-><init>(Ljava/lang/String;Lo/RealNetworkStateCheckerdetect3rdDomainsresult1twitter1;Lo/EarnDntProjectOverviewMsgProto;)V

    return-object v1
.end method

.method public static synthetic k()Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;
    .locals 4

    .line 10059
    new-instance v0, Lo/NestmclearKycFlowExten;

    invoke-direct {v0}, Lo/NestmclearKycFlowExten;-><init>()V

    check-cast v0, Lo/computeLibraryFullName;

    .line 11055
    new-instance v1, Lo/removeViewFromYogaTree;

    invoke-direct {v1}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v2, "delivery"

    invoke-static {v2, v1}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v1

    .line 10059
    new-instance v2, Lo/extract;

    check-cast v1, Lo/setAlignContent;

    const-string v3, "CM"

    invoke-direct {v2, v1, v3}, Lo/extract;-><init>(Lo/setAlignContent;Ljava/lang/String;)V

    .line 10057
    new-instance v1, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    invoke-direct {v1, v3, v0, v2}, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;-><init>(Ljava/lang/String;Lo/computeLibraryFullName;Lo/extract;)V

    return-object v1
.end method

.method public static synthetic l()Lo/setGridProfitBytes;
    .locals 1

    .line 17089
    sget-object v0, Lo/BinderHooker;->DropdropElements3:Lo/BinderHooker$DropdropElements3;

    invoke-static {}, Lo/BinderHooker$DropdropElements3;->d()Lo/setGridProfitBytes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lo/RouterDegradeService;
    .locals 3

    .line 16055
    new-instance v0, Lo/removeViewFromYogaTree;

    invoke-direct {v0}, Lo/removeViewFromYogaTree;-><init>()V

    const-string v1, "delivery"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    new-instance v1, Lo/RouterDegradeService;

    check-cast v0, Lo/setAlignContent;

    const-string v2, "CM"

    invoke-direct {v1, v0, v2}, Lo/RouterDegradeService;-><init>(Lo/setAlignContent;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic n()Lo/dumpInvokeStack;
    .locals 4

    .line 12073
    const-class v0, Lo/NestmsetVolBytes;

    .line 13055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 12073
    new-instance v1, Lo/dumpInvokeStack;

    check-cast v0, Lo/getHighlightableDescriptor;

    invoke-direct {v1, v0}, Lo/dumpInvokeStack;-><init>(Lo/getHighlightableDescriptor;)V

    return-object v1
.end method

.method public static synthetic o()Lo/getPriceBytes$DropdropElements3;
    .locals 1

    .line 4093
    new-instance v0, Lo/getPriceBytes$DropdropElements3;

    invoke-direct {v0}, Lo/getPriceBytes$DropdropElements3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lo/setGridProfitBytes;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/getPriceBytes;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGridProfitBytes;

    return-object v0
.end method

.method public final aD_()Lo/getGridInitialValue;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/getPriceBytes;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getGridInitialValue;

    return-object v0
.end method

.method public final aF_()Lo/getInitialLeverage;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/getPriceBytes;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getInitialLeverage;

    return-object v0
.end method

.method public final synthetic aH_()Lo/getOpCode;
    .locals 1

    .line 22056
    iget-object v0, p0, Lo/getPriceBytes;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1apple1;

    .line 39
    check-cast v0, Lo/getOpCode;

    return-object v0
.end method

.method public final synthetic c()Lo/setOpCode;
    .locals 1

    .line 18072
    iget-object v0, p0, Lo/getPriceBytes;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dumpInvokeStack;

    .line 39
    check-cast v0, Lo/setOpCode;

    return-object v0
.end method

.method public final synthetic e()Lo/getGridProfit;
    .locals 1

    .line 19045
    iget-object v0, p0, Lo/getPriceBytes;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/matchIgnoreStack;

    .line 39
    check-cast v0, Lo/getGridProfit;

    return-object v0
.end method

.method public final synthetic g()Lo/getGridInitialValueBytes;
    .locals 1

    .line 21064
    iget-object v0, p0, Lo/getPriceBytes;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RealNetworkStateCheckerdetect3rdDomainsresult1google1;

    .line 39
    check-cast v0, Lo/getGridInitialValueBytes;

    return-object v0
.end method

.method public final synthetic h()Lo/setStrategyStatusBytes;
    .locals 1

    .line 20076
    iget-object v0, p0, Lo/getPriceBytes;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NetworkRecoveryActivity;

    .line 39
    check-cast v0, Lo/setStrategyStatusBytes;

    return-object v0
.end method
