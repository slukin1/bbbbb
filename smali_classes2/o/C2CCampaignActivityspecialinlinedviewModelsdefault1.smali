.class public final synthetic Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lo/getUserSubscriptionFeeStatusRaw;


# direct methods
.method public synthetic constructor <init>(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;->c:Lo/getUserSubscriptionFeeStatusRaw;

    iput-object p2, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;->a:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    iput-object p3, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;->c:Lo/getUserSubscriptionFeeStatusRaw;

    iget-object v1, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;->a:Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;

    iget-object v2, p0, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault1;->b:Landroid/view/View;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;->b(Lo/getUserSubscriptionFeeStatusRaw;Lo/FiatP2PAdsFragmenttrackTheExposureAdv11;Landroid/view/View;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
