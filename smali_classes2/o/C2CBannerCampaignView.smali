.class public final synthetic Lo/C2CBannerCampaignView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

.field public final synthetic d:Lo/ChatProfileActionSheetVMblockUser1;


# direct methods
.method public synthetic constructor <init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2CBannerCampaignView;->d:Lo/ChatProfileActionSheetVMblockUser1;

    iput-object p2, p0, Lo/C2CBannerCampaignView;->c:Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/C2CBannerCampaignView;->d:Lo/ChatProfileActionSheetVMblockUser1;

    iget-object v1, p0, Lo/C2CBannerCampaignView;->c:Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;->a(Lo/ChatProfileActionSheetVMblockUser1;Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;)V

    return-void
.end method
