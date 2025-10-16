.class public final Lo/getLightImageName;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;-><init>()V

    .line 19
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 20
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 21
    const-string v0, "needRefreshWhenOpenEuFuturesAccount"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 24
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/getLightImageName;->h:Ljava/lang/String;

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

    .line 27
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->c()Lo/getErrorUnderId;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/getErrorUnderId;->c(J)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/getLightImageName;->h:Ljava/lang/String;

    return-object v0
.end method
