.class public final Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;
.super Lo/PmFundsButtonComponentsetupLDUSDEntry11;
.source "SourceFile"


# static fields
.field private static final zzb:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0}, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    sput-object v0, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;->zzb:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    const-class v1, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v1, v0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;->b(Ljava/lang/Class;Lo/PmFundsButtonComponentsetupLDUSDEntry11;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/PmFundsButtonComponentsetupLDUSDEntry11;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;->zze:I

    return-void
.end method

.method static synthetic e()Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 65354
    sget-object v0, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;->zzb:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method protected final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;->zzb:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/UmPortfolioMarginPositionListSnippetinitHideOtherSymbolViewlambda24inlinedmap121;

    invoke-direct {p1, p3}, Lo/UmPortfolioMarginPositionListSnippetinitHideOtherSymbolViewlambda24inlinedmap121;-><init>(Lo/UmPortfolioMarginPositionTpslFragmentspecialinlinedviewModelsdefault9;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {p1}, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>()V

    return-object p1

    .line 2
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;->zzb:Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    invoke-static {p2, p3, p1}, Lo/UmPortfolioMarginPositionListSnippetpmPlaceOrderViewModel_delegatelambda0inlinedviewModelsdefault1;->a(Lo/UmPortfolioMarginPlaceOrderViewModelplaceStopOrderInMonitorInstance1;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
