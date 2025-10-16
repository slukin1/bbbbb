.class public final synthetic Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

.field private synthetic c:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

.field private synthetic e:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iput-object p2, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    iput-object p3, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->a:Lo/setInputListener$DropdropElements1;

    iput-object p4, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p5, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->e:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v4, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    iget-object v0, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;

    iget-object v1, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->a:Lo/setInputListener$DropdropElements1;

    iget-object v2, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v5, p0, Lo/CacheGetGroupMemberIDListFromCacheRespOrBuilder;->e:Lo/GroupQuitGroupReq;

    if-nez v4, :cond_0

    .line 2202
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2205
    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2211
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getCameraProperties()Lcom/withpersona/sdk2/camera/CameraProperties;

    move-result-object v6

    .line 2212
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getParts()Ljava/util/List;

    move-result-object v8

    .line 2214
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$AutoClassificationManualSelect;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    const/16 v13, 0x480

    move-object v0, v3

    move-object v3, v7

    move v7, v9

    move v9, v10

    move-object v10, v12

    move v12, v13

    .line 2204
    invoke-static/range {v0 .. v12}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2216
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
