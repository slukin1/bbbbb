.class public final synthetic Lo/setFromUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic b:Lo/getAspectRatioX;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lo/clearOpUserID;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;


# direct methods
.method public synthetic constructor <init>(Lo/clearOpUserID;Lo/getAspectRatioX;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromUserIDBytes;->d:Lo/clearOpUserID;

    iput-object p2, p0, Lo/setFromUserIDBytes;->b:Lo/getAspectRatioX;

    iput-object p3, p0, Lo/setFromUserIDBytes;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p4, p0, Lo/setFromUserIDBytes;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p5, p0, Lo/setFromUserIDBytes;->c:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v2, p0, Lo/setFromUserIDBytes;->d:Lo/clearOpUserID;

    iget-object v1, p0, Lo/setFromUserIDBytes;->b:Lo/getAspectRatioX;

    iget-object v5, p0, Lo/setFromUserIDBytes;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v6, p0, Lo/setFromUserIDBytes;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v7, p0, Lo/setFromUserIDBytes;->c:Lo/setInputListener$DropdropElements1;

    move-object v4, p1

    check-cast v4, Lo/AspectRatio1$DropdropElements1;

    .line 2422
    iget-object p1, v2, Lo/clearOpUserID;->e:Landroid/content/Context;

    sget-object v0, Lcom/withpersona/sdk2/camera/camera2/CameraDirection;->FRONT:Lcom/withpersona/sdk2/camera/camera2/CameraDirection;

    invoke-static {p1, v0}, Lo/getJoinedSuperGroupCh;->d(Landroid/content/Context;Lcom/withpersona/sdk2/camera/camera2/CameraDirection;)Lo/getSuperGroupMtx;

    move-result-object v3

    .line 2424
    instance-of p1, v4, Lo/AspectRatio1$DropdropElements1$DemoFundsParentComponent;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lo/NestmclearGroupIDList;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/NestmclearGroupIDList;-><init>(Lo/getAspectRatioX;Lo/clearOpUserID;Lo/getSuperGroupMtx;Lo/AspectRatio1$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;)V

    invoke-static {v9, p1, v8, v9}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2465
    :cond_0
    instance-of p1, v4, Lo/AspectRatio1$DropdropElements1$DropdropElements1;

    if-eqz p1, :cond_1

    new-instance p1, Lo/NestmaddGroupIDList;

    invoke-direct {p1, v7, v1}, Lo/NestmaddGroupIDList;-><init>(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;)V

    invoke-static {v9, p1, v8, v9}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1

    .line 2423
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
