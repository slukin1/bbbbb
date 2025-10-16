.class public final Lo/TrendingCatDataBlock1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 89
    check-cast p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    check-cast p2, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 1095
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitleBts()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitleBts()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 89
    check-cast p1, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    check-cast p2, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;

    .line 2091
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitleBts()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/campaign/po/CampaignItemPO;->getTitleBts()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
