.class public Lo/NestmsetPriorChoiceFromCode;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;-><init>()V

    .line 20
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 22
    const-string v0, "needRefreshWhenOpenFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 25
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetPriorChoiceFromCode;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(J)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lo/NestmsetPriorChoiceFromCode;->q()Lo/getSellSelectorsCount;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->d(J)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public q()Lo/getSellSelectorsCount;
    .locals 1

    .line 27
    invoke-static {}, Lo/setSellSelectors;->a()Lo/getSellSelectorsCount;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/NestmsetPriorChoiceFromCode;->h:Ljava/lang/String;

    return-object v0
.end method
