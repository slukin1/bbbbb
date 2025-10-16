.class public final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;
.super Lo/setInputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;,
        Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001:\u0003\u0012\u0013\u0014B\u0019\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;",
        "Lo/setInputListener;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/getNotificationBytes$DropdropElements2;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getNotificationBytes$DropdropElements2;)V",
        "a",
        "Landroid/content/Context;",
        "d",
        "c",
        "Lo/getNotificationBytes$DropdropElements2;",
        "b",
        "DemoFundsParentComponent",
        "DropdropElements1",
        "DeviceFeatureRequestState"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final c:Lo/getNotificationBytes$DropdropElements2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getNotificationBytes$DropdropElements2;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 27
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->c:Lo/getNotificationBytes$DropdropElements2;

    return-void
.end method

.method public static final synthetic b(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 16154
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 15083
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;->Failure:Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    .line 15081
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;)V

    .line 17143
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V

    .line 18031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 15086
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 20000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 19071
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/NestmclearMuteEndTime;

    invoke-direct {v0}, Lo/NestmclearMuteEndTime;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 19070
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 19075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/getNotificationBytes$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 3

    .line 1097
    instance-of v0, p2, Lo/getNotificationBytes$DropdropElements1$DropdropElements2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1098
    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsGroupInfoOrBuilder;

    invoke-direct {v0, p0, p1}, Lo/WsGroupInfoOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 1107
    :cond_0
    instance-of v0, p2, Lo/getNotificationBytes$DropdropElements1$DropdropElements1;

    if-eqz v0, :cond_1

    .line 1108
    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsGroupInfoForSetBuilder;

    invoke-direct {v0, p0, p1}, Lo/WsGroupInfoForSetBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 1117
    :cond_1
    instance-of p2, p2, Lo/getNotificationBytes$DropdropElements1$DemoFundsParentComponent;

    if-eqz p2, :cond_2

    .line 2147
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 2148
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1119
    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance v0, Lo/WsGroupInfoBuilder;

    invoke-direct {v0, p0, p1}, Lo/WsGroupInfoBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    invoke-static {p2, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 1096
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 10154
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 9123
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    .line 9121
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;)V

    .line 11143
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V

    .line 12031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 9126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 22154
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 21112
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;->Failure:Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    .line 21110
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;)V

    .line 23143
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V

    .line 24031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 21115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 6154
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->c:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    .line 5102
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;->Success:Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    .line 5100
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;)V

    .line 7143
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V

    .line 8031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 5105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 3072
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$RequestDeviceFeature;

    .line 4021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 3073
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 14000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 13079
    move-object v0, p1

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/WsGroupMemberFullInfo;

    invoke-direct {v1, p1, p2}, Lo/WsGroupMemberFullInfo;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 13078
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 13088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V
    .locals 0

    .line 25143
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;)V

    .line 26031
    new-instance p2, Lo/setDisplayHeight;

    invoke-direct {p2, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 8

    .line 24
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;

    .line 30038
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$CheckDeviceFeatureState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$CheckDeviceFeatureState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30039
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;

    invoke-direct {p2, p0, p3, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 31000
    iget-object p1, p3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    const-string p3, "check_device_feature_state"

    invoke-interface {p1, p3, p2}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    .line 30062
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$ShowDeviceFeaturePrompt;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$ShowDeviceFeaturePrompt;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32156
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 30065
    const-string p2, "Couldn\'t access location feature"

    :cond_1
    move-object v1, p2

    .line 33157
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->d:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 30066
    const-string p2, "Location is turned off, please allow access to your device\'s location feature"

    :cond_2
    move-object v2, p2

    .line 34158
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->a:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 30067
    const-string p2, "Allow"

    :cond_3
    move-object v3, p2

    .line 35161
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 30069
    new-instance v5, Lo/WsGroupInfoForSetOrBuilder;

    invoke-direct {v5, p3, p0}, Lo/WsGroupInfoForSetOrBuilder;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;)V

    .line 36159
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 30076
    const-string p2, "Cancel"

    :cond_4
    move-object v6, p2

    .line 30077
    new-instance v7, Lo/NestmclearAppMangerLevel;

    invoke-direct {v7, p3, p0, p1}, Lo/NestmclearAppMangerLevel;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    .line 30064
    new-instance p1, Lo/getCreatorUserID;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/getCreatorUserID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30090
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 30063
    new-instance p3, Lo/NestmsetMessageId;

    invoke-direct {p3, p1, p2}, Lo/NestmsetMessageId;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p3

    .line 30094
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$RequestDeviceFeature;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30095
    check-cast p3, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;->c:Lo/getNotificationBytes$DropdropElements2;

    invoke-interface {p2}, Lo/getNotificationBytes$DropdropElements2;->d()Lo/getNotificationBytes;

    move-result-object p2

    check-cast p2, Lcom/squareup/workflow1/Worker;

    new-instance v0, Lo/NestmclearNickname;

    invoke-direct {v0, p0, p1}, Lo/NestmclearNickname;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;)V

    .line 30204
    const-class p1, Lo/getNotificationBytes;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    const-string v2, ""

    invoke-static {p3, p2, p1, v2, v0}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 30133
    :cond_6
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$Complete;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v1

    .line 30037
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 2

    .line 24
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    if-eqz p2, :cond_2

    .line 28054
    iget-object p1, p2, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/ByteString;

    .line 29127
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 27191
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 27192
    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 27193
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 27194
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27195
    const-class p1, Lo/setMVerityCodeEditTexts;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 27196
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 27030
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$CheckDeviceFeatureState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState$CheckDeviceFeatureState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 0

    .line 24
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DeviceFeatureRequestState;

    .line 37138
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method
