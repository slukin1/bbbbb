.class public final synthetic Lo/WsGroupInfoForSetBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsGroupInfoForSetBuilder;->e:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    iput-object p2, p0, Lo/WsGroupInfoForSetBuilder;->b:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsGroupInfoForSetBuilder;->e:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    iget-object v1, p0, Lo/WsGroupInfoForSetBuilder;->b:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->d(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
