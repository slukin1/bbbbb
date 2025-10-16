.class public final Lo/LiveCampaignPromotion;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R*\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00050\n8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/LiveCampaignPromotion;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/LiveCampaignPromotionCreator;",
        "b",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "Landroidx/lifecycle/LiveData;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/util/List<",
            "Lo/LiveCampaignPromotionCreator;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lo/LiveCampaignPromotionCreator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/LiveCampaignPromotion;->b:Lo/MeasurePassDelegateremeasure12;

    .line 22
    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/LiveCampaignPromotion;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic c(Lo/LiveCampaignPromotion;)Lo/setPendingSetPin;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lo/setPendingSetPin;->o()Lo/setPendingSetPin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/LiveCampaignPromotion;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/LiveCampaignPromotion;->b:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method
