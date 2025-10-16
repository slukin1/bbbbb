.class public final Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;
.super Lo/setInputListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setInputListener<",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001:\u0003\u0015\u0016\u0017B!\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
        "Lo/setInputListener;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;",
        "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lo/NestmsetJoinTime$DropdropElements1;",
        "p1",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lo/NestmsetJoinTime$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;)V",
        "d",
        "Landroid/content/Context;",
        "c",
        "b",
        "Lo/NestmsetJoinTime$DropdropElements1;",
        "a",
        "Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;",
        "DropdropElements4",
        "DropdropElements1",
        "PermissionRequestState"
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
.field private final a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

.field private final b:Lo/NestmsetJoinTime$DropdropElements1;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/NestmsetJoinTime$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/setInputListener;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->b:Lo/NestmsetJoinTime$DropdropElements1;

    .line 34
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    return-void
.end method

.method public static synthetic a(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 22327
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 21293
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 21291
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 23320
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 24031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 21296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 4327
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 3197
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 3195
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 5320
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 6031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 3200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 44143
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;

    .line 45021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 44144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 13020
    iget-object p3, p3, Lo/DisplayItemHeight$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 12129
    check-cast p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    .line 14329
    iget-boolean p3, p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->d:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 15000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 12131
    move-object p3, p1

    check-cast p3, Lo/setInputListener;

    new-instance v2, Lo/setNicknameBytes;

    invoke-direct {v2, p1, p2}, Lo/setNicknameBytes;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    invoke-static {p3, v1, v2, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 12130
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 16000
    :cond_0
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 12142
    check-cast p1, Lo/setInputListener;

    new-instance p2, Lo/setRoleLevel;

    invoke-direct {p2}, Lo/setRoleLevel;-><init>()V

    invoke-static {p1, v1, p2, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 12141
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 12147
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/NestmsetJoinTime$DropdropElements2;)Lo/DisplayItemHeight;
    .locals 3

    .line 36121
    sget-object v0, Lo/NestmsetJoinTime$DropdropElements2$DropdropElements2;->INSTANCE:Lo/NestmsetJoinTime$DropdropElements2$DropdropElements2;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, p0

    check-cast p2, Lo/setInputListener;

    new-instance p3, Lo/clearJoinTime;

    invoke-direct {p3, p1, p0}, Lo/clearJoinTime;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V

    invoke-static {p2, v2, p3, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 36128
    :cond_0
    sget-object v0, Lo/NestmsetJoinTime$DropdropElements2$DropdropElements3;->INSTANCE:Lo/NestmsetJoinTime$DropdropElements2$DropdropElements3;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, p0

    check-cast p3, Lo/setInputListener;

    new-instance v0, Lo/clearAppMangerLevel;

    invoke-direct {v0, p1, p0, p2}, Lo/clearAppMangerLevel;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    invoke-static {p3, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0

    .line 36120
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 50327
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 49175
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionGranted:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 49173
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 51320
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 51032
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 49178
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 1255
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;

    .line 2021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 1256
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)Lkotlin/Unit;
    .locals 3

    .line 51007
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51100
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/NestmsetNickname;

    invoke-direct {v0}, Lo/NestmsetNickname;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51099
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 2

    .line 28000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 27123
    check-cast p1, Lo/setInputListener;

    new-instance p2, Lo/NestmsetMuteEndTime;

    invoke-direct {p2}, Lo/NestmsetMuteEndTime;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 27122
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 27127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 3

    .line 38168
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;

    .line 37168
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureState;->getResult()Lcom/withpersona/sdk2/inquiry/permissions/FeatureRequestResult;

    move-result-object p0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements3;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 p4, 0x3

    if-ne p0, p4, :cond_0

    .line 39000
    iget-object p0, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 37193
    move-object p1, p2

    check-cast p1, Lo/setInputListener;

    new-instance p4, Lo/getRoleLevel;

    invoke-direct {p4, p2, p3}, Lo/getRoleLevel;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    invoke-static {p1, v0, p4, v1, v0}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 37192
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 37168
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40327
    :cond_1
    iget-object p0, p3, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 37186
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 37184
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 41320
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 42031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p4, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    .line 43000
    :cond_2
    iget-object p0, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 37171
    move-object p1, p2

    check-cast p1, Lo/setInputListener;

    new-instance p4, Lo/WsGroupMemberFullInfoBuilder;

    invoke-direct {p4, p2, p3}, Lo/WsGroupMemberFullInfoBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    invoke-static {p1, v0, p4, v1, v0}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 37170
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 37204
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 18327
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 17280
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->SettingsLaunched:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 17278
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 19320
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 20031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 17283
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51103
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;

    .line 51030
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 51104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 51005
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51107
    move-object v0, p1

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/WsIsFollowUpdateReq;

    invoke-direct {v1, p1, p2}, Lo/WsIsFollowUpdateReq;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51106
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Z)Lkotlin/Unit;
    .locals 3

    .line 10000
    iget-object v0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    .line 9237
    move-object v1, p1

    check-cast v1, Lo/setInputListener;

    new-instance v2, Lo/NestmsetRoleLevel;

    invoke-direct {v2, p3, p1, p2, p0}, Lo/NestmsetRoleLevel;-><init>(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/setInputListener$DropdropElements1;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v1, p1, v2, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    .line 9236
    invoke-interface {v0, p0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 9261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/setInputListener$DropdropElements1;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 51342
    iget-object p0, p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51259
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 51257
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {p2, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 51336
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 51048
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p4, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    goto :goto_0

    .line 51018
    :cond_0
    iget-object p0, p3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51268
    check-cast p1, Lo/setInputListener;

    new-instance p2, Lo/WsGroupMemberFullInfoOrBuilder;

    invoke-direct {p2}, Lo/WsGroupMemberFullInfoOrBuilder;-><init>()V

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3, p4}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51267
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51273
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 46074
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;

    .line 47021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    goto :goto_0

    .line 46076
    :cond_0
    sget-object p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;

    .line 48021
    iput-object p0, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 46078
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 30327
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 29107
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 29105
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 31320
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 32031
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 29110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)Lkotlin/Unit;
    .locals 4

    .line 34307
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 34308
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34309
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 34311
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35000
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 33276
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/clearMuteEndTime;

    invoke-direct {v1, p0, p2}, Lo/clearMuteEndTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, p0, v3}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    .line 33275
    invoke-interface {p1, p0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 33285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 25124
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;

    .line 26021
    iput-object v0, p0, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 25125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 8000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 7289
    move-object v0, p1

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/getNicknameBytes;

    invoke-direct {v1, p1, p2}, Lo/getNicknameBytes;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v1, p1, p2}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 7288
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 7298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Z)Lkotlin/Unit;
    .locals 2

    .line 51003
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 51074
    check-cast p1, Lo/setInputListener;

    new-instance v0, Lo/setAppMangerLevel;

    invoke-direct {v0, p2}, Lo/setAppMangerLevel;-><init>(Z)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 51073
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 51082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;)Lo/DisplayItemHeight;
    .locals 2

    .line 11167
    move-object v0, p0

    check-cast v0, Lo/setInputListener;

    new-instance v1, Lo/NestmsetNicknameBytes;

    invoke-direct {v1, p3, p1, p0, p2}, Lo/NestmsetNicknameBytes;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DropdropElements1;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0, p1}, Lo/setLabelIcon;->d(Lo/setInputListener;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/DisplayItemHeight$DemoFundsParentComponent;Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V
    .locals 0

    .line 51339
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, p2}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 51051
    new-instance p2, Lo/setDisplayHeight;

    invoke-direct {p2, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    return-void
.end method

.method public static synthetic f(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;
    .locals 1

    .line 51338
    iget-object p0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51145
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;->PermissionRejected:Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;

    .line 51143
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;

    invoke-direct {v0, p0, p1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;Lcom/withpersona/sdk2/inquiry/permissions/PermissionResult;)V

    .line 51332
    new-instance p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;

    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionState;)V

    .line 51044
    new-instance p1, Lo/setDisplayHeight;

    invoke-direct {p1, p0}, Lo/setDisplayHeight;-><init>(Ljava/lang/Object;)V

    iput-object p1, p2, Lo/DisplayItemHeight$DemoFundsParentComponent;->c:Lo/setDisplayHeight;

    .line 51148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/setInputListener$DropdropElements1;)Ljava/lang/Object;
    .locals 11

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    .line 51070
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51071
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$1;

    invoke-direct {p2, p0, p1, p3, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$1;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/setInputListener$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51025
    iget-object p1, p3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    const-string p3, "check_permission_state"

    invoke-interface {p1, p3, p2}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    .line 51089
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionRationaleState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionRationaleState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51353
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51094
    new-instance p2, Lo/setJoinTime;

    invoke-direct {p2, p3, p0}, Lo/setJoinTime;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V

    .line 51091
    new-instance p3, Lo/getNotificationUpdateTime;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lo/getNotificationUpdateTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    .line 51105
    sget-object p1, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 51090
    new-instance p2, Lo/NestmsetMessageId;

    invoke-direct {p2, p3, p1}, Lo/NestmsetMessageId;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p2

    .line 51108
    :cond_1
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowRequestPermissionRationale;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f15515c

    if-eqz v0, :cond_4

    .line 51358
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->k:Ljava/lang/String;

    .line 51364
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->i:Ljava/lang/String;

    .line 51374
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->h:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 51114
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    const v0, 0x7f15515d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    move-object v6, p2

    .line 51385
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 51116
    new-instance v8, Lo/setMuteEndTime;

    invoke-direct {v8, p3, p0}, Lo/setMuteEndTime;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;)V

    .line 51378
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 51124
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v9, p2

    .line 51125
    new-instance v10, Lo/clearNickname;

    invoke-direct {v10, p3, p0, p1}, Lo/clearNickname;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    .line 51110
    new-instance p1, Lo/getCreatorUserID;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/getCreatorUserID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51138
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 51109
    new-instance p3, Lo/NestmsetMessageId;

    invoke-direct {p3, p1, p2}, Lo/NestmsetMessageId;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p3

    .line 51142
    :cond_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestPermission;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51143
    move-object p2, p3

    check-cast p2, Lcom/squareup/workflow1/BaseRenderContext;

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->b:Lo/NestmsetJoinTime$DropdropElements1;

    .line 51359
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51092
    iget-object v3, v0, Lo/NestmsetJoinTime$DropdropElements1;->d:Landroid/content/Context;

    .line 51093
    iget-object v0, v0, Lo/NestmsetJoinTime$DropdropElements1;->e:Landroidx/activity/result/ActivityResultLauncher;

    .line 51091
    new-instance v4, Lo/NestmsetJoinTime;

    invoke-direct {v4, v0, v3, v2}, Lo/NestmsetJoinTime;-><init>(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Context;Lcom/withpersona/sdk2/inquiry/permissions/Permission;)V

    .line 51143
    check-cast v4, Lcom/squareup/workflow1/Worker;

    new-instance v0, Lo/clearRoleLevel;

    invoke-direct {v0, p0, p3, p1}, Lo/clearRoleLevel;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    .line 51437
    const-class p1, Lo/NestmsetJoinTime;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Ljava/lang/Class;)Lo/CovertWalletWarningActivityconvertWallet3;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, v4, p1, p3, v0}, Lo/setLabelIcon;->c(Lcom/squareup/workflow1/BaseRenderContext;Lcom/squareup/workflow1/Worker;Lo/CovertWalletWarningActivityconvertWallet3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 51178
    :cond_5
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$RequestDeviceFeature;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    .line 51392
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-eq p2, v0, :cond_6

    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    if-eq p2, v0, :cond_6

    .line 51232
    new-instance p2, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;

    invoke-direct {p2, p3, p0, p1, v1}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$render$7;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51042
    iget-object p1, p3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    const-string p3, "request_device_feature"

    invoke-interface {p1, p3, p2}, Lcom/squareup/workflow1/BaseRenderContext;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-object v1

    .line 51180
    :cond_6
    move-object v2, p3

    check-cast v2, Lcom/squareup/workflow1/BaseRenderContext;

    .line 51181
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->a:Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow;

    check-cast p2, Lo/KitNumKeyboardKitKeyEvent;

    .line 51362
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51082
    sget-object v1, Lo/WsIsFollowUpdateResp$DropdropElements3;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 51086
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->PreciseLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    goto :goto_0

    .line 51082
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 51085
    :cond_8
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RoughLocation:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    goto :goto_0

    .line 51084
    :cond_9
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    goto :goto_0

    .line 51083
    :cond_a
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/Feature;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Feature;

    :goto_0
    move-object v4, v0

    .line 51386
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->b:Ljava/lang/String;

    .line 51389
    iget-object v6, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->a:Ljava/lang/String;

    .line 51384
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->h:Ljava/lang/String;

    .line 51393
    iget-object v8, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->c:Ljava/lang/String;

    .line 51396
    iget-object v9, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 51182
    new-instance v0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorkflow$DemoFundsParentComponent;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Feature;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    const/4 v5, 0x0

    .line 51180
    new-instance v6, Lo/getMuteEndTime;

    invoke-direct {v6, p0, p3, p1}, Lo/getMuteEndTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, v0

    invoke-static/range {v2 .. v8}, Lcom/squareup/workflow1/BaseRenderContext$DefaultImpls;->b$default(Lcom/squareup/workflow1/BaseRenderContext;Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 51254
    :cond_b
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionPermanentlyDenied;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51370
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->j:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 51259
    new-instance v0, Lo/getJoinTime;

    invoke-direct {v0, p3, p0, p1}, Lo/getJoinTime;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    .line 51256
    new-instance p1, Lo/getNotificationUpdateTime;

    invoke-direct {p1, p2, v3, v0}, Lo/getNotificationUpdateTime;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLkotlin/jvm/functions/Function1;)V

    .line 51286
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 51255
    new-instance p3, Lo/NestmsetMessageId;

    invoke-direct {p3, p1, p2}, Lo/NestmsetMessageId;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p3

    .line 51289
    :cond_c
    sget-object v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$ShowPermissionPermanentlyDeniedMessage;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51375
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->k:Ljava/lang/String;

    .line 51388
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->f:Ljava/lang/String;

    .line 51391
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->h:Ljava/lang/String;

    if-nez p2, :cond_d

    .line 51294
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    const v0, 0x7f15515e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_d
    move-object v6, p2

    .line 51402
    iget-object v7, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;

    .line 51296
    new-instance v8, Lo/getAppMangerLevel;

    invoke-direct {v8, p0, p3, p1}, Lo/getAppMangerLevel;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    .line 51395
    iget-object p2, p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;->e:Ljava/lang/String;

    if-nez p2, :cond_e

    .line 51310
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object v9, p2

    .line 51311
    new-instance v10, Lo/NestmclearRoleLevel;

    invoke-direct {v10, p3, p0, p1}, Lo/NestmclearRoleLevel;-><init>(Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;)V

    .line 51291
    new-instance p1, Lo/getCreatorUserID;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lo/getCreatorUserID;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51324
    sget-object p2, Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;->NONE:Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;

    .line 51290
    new-instance p3, Lo/NestmsetMessageId;

    invoke-direct {p3, p1, p2}, Lo/NestmsetMessageId;-><init>(Ljava/lang/Object;Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenTransition;)V

    return-object p3

    .line 51326
    :cond_f
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$Complete;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$Complete;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    return-object v1

    .line 51069
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/setMVerityCodeEditTexts;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    if-eqz p2, :cond_2

    .line 51076
    iget-object p1, p2, Lo/setMVerityCodeEditTexts;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/ByteString;

    .line 51150
    invoke-virtual {p1}, Lokio/ByteString;->getSize$okio()I

    move-result p2

    const/4 v0, 0x0

    if-gtz p2, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 51421
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 51422
    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 51423
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 51424
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51425
    const-class p1, Lo/setMVerityCodeEditTexts;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    .line 51426
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 51059
    :goto_0
    check-cast v0, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;->INSTANCE:Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState$CheckPermissionState;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/setMVerityCodeEditTexts;
    .locals 0

    .line 31
    check-cast p1, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$PermissionRequestState;

    .line 51364
    check-cast p1, Landroid/os/Parcelable;

    invoke-static {p1}, Lo/setLinkTextAndClickListenerdefault;->c(Landroid/os/Parcelable;)Lo/setMVerityCodeEditTexts;

    move-result-object p1

    return-object p1
.end method
