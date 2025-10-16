.class public final synthetic Lo/NestmaddGroupIDList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/getAspectRatioX;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;Lo/getAspectRatioX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmaddGroupIDList;->d:Lo/setInputListener$DropdropElements1;

    iput-object p2, p0, Lo/NestmaddGroupIDList;->e:Lo/getAspectRatioX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmaddGroupIDList;->d:Lo/setInputListener$DropdropElements1;

    iget-object v1, p0, Lo/NestmaddGroupIDList;->e:Lo/getAspectRatioX;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object p1, p1, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2466
    instance-of v2, p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 2467
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getWebRtcState()Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    move-result-object p1

    sget-object v2, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;->Connecting:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/WebRtcState;

    if-eq p1, v2, :cond_1

    .line 4000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2471
    new-instance v0, Lo/GroupGetGroupsInfoReqBuilder;

    invoke-direct {v0, v1}, Lo/GroupGetGroupsInfoReqBuilder;-><init>(Lo/getAspectRatioX;)V

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2470
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    .line 2468
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
