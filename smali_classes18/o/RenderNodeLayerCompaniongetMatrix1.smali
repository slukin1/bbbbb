.class public final synthetic Lo/RenderNodeLayerCompaniongetMatrix1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RenderNodeLayerCompaniongetMatrix1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/RenderNodeLayerCompaniongetMatrix1;->d:Landroid/content/Context;

    .line 1582
    new-instance v1, Lo/getTargetWidget;

    new-instance v2, Lo/NotificationCompatBuilder;

    invoke-direct {v2}, Lo/NotificationCompatBuilder;-><init>()V

    invoke-direct {v1, v0, v2}, Lo/getTargetWidget;-><init>(Landroid/content/Context;Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V

    return-object v1
.end method
