.class public final synthetic Lo/C2CBannerCampaignViewstartTimer1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

.field public final synthetic e:Lo/ChatProfileActionSheetVMblockUser1;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CBannerCampaignViewstartTimer1;->e:Lo/ChatProfileActionSheetVMblockUser1;

    iput-object p2, p0, Lo/C2CBannerCampaignViewstartTimer1;->b:Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/C2CBannerCampaignViewstartTimer1;->e:Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, p0, Lo/C2CBannerCampaignViewstartTimer1;->b:Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

    check-cast p1, Lo/ChatHelperKtloadImageRetry11;

    invoke-static {v0, v1, p1}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;->d(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;Lo/ChatHelperKtloadImageRetry11;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
