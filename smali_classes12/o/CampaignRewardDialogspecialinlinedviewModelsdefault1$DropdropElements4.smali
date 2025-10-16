.class public final Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ensureLayoutState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;",
        "Lo/ensureLayoutState;",
        "Lo/createLayoutState;",
        "p0",
        "",
        "d",
        "(Lo/createLayoutState;)V"
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
.field final synthetic b:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;->b:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;->e:Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/createLayoutState;)V
    .locals 2

    .line 47
    instance-of v0, p1, Lo/createLayoutState$DropdropElements1;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;->b:Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1$DropdropElements4;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;->b(Lo/CampaignRewardDialogspecialinlinedviewModelsdefault1;Ljava/lang/String;Lo/createLayoutState;)V

    :cond_0
    return-void
.end method
