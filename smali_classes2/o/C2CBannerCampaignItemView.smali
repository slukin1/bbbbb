.class public final synthetic Lo/C2CBannerCampaignItemView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/binance/content/data/CopyTradingData;

.field public final synthetic c:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lo/ContentDataFactFragmentrefresh1;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CBannerCampaignItemView;->b:Lcom/binance/content/data/CopyTradingData;

    iput-object p2, p0, Lo/C2CBannerCampaignItemView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lo/C2CBannerCampaignItemView;->c:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    iput p4, p0, Lo/C2CBannerCampaignItemView;->a:I

    iput-object p5, p0, Lo/C2CBannerCampaignItemView;->e:Lo/ContentDataFactFragmentrefresh1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/C2CBannerCampaignItemView;->b:Lcom/binance/content/data/CopyTradingData;

    iget-object v1, p0, Lo/C2CBannerCampaignItemView;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/C2CBannerCampaignItemView;->c:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    iget v3, p0, Lo/C2CBannerCampaignItemView;->a:I

    iget-object v4, p0, Lo/C2CBannerCampaignItemView;->e:Lo/ContentDataFactFragmentrefresh1;

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11$DropdropElements1;->a(Lcom/binance/content/data/CopyTradingData;Landroidx/recyclerview/widget/RecyclerView;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;ILo/ContentDataFactFragmentrefresh1;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
