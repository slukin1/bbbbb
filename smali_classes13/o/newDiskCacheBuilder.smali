.class public final Lo/newDiskCacheBuilder;
.super Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilterIsInstance121;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;


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
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->CmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-virtual {v0}, Lcom/finance/arch/ui/constant/FinanceBizEnum;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/newDiskCacheBuilder;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(J)Lo/getIconUrls;
    .locals 2
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

    invoke-static {}, Lo/MPCWalletNavPagePluginrefreshSwitchStatus11;->i()Lo/newAnimationBuilder;

    move-result-object v0

    .line 1258
    new-instance v1, Lo/AlphaCexTokenDynamicMgsPrice;

    invoke-direct {v1, v0, p1, p2}, Lo/AlphaCexTokenDynamicMgsPrice;-><init>(Lo/mergePrice;J)V

    invoke-virtual {v0, v1}, Lo/mergePrice;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/newDiskCacheBuilder;->j:Ljava/lang/String;

    return-object v0
.end method
