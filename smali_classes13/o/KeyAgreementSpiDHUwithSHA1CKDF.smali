.class public final Lo/KeyAgreementSpiDHUwithSHA1CKDF;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;-><init>()V

    .line 18
    const-string v0, "needRefreshWhenLogin"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 19
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 20
    const-string v0, "clearDemoCacheWhenPageExit"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    .line 23
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/KeyAgreementSpiDHUwithSHA1CKDF;->h:Ljava/lang/String;

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

    .line 25
    sget-object v0, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->INSTANCE:Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->n()Lo/BCDHPublicKey;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->d(J)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/KeyAgreementSpiDHUwithSHA1CKDF;->h:Ljava/lang/String;

    return-object v0
.end method
