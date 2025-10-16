.class public final synthetic Lo/FriendCommIDBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/setInputListener$DropdropElements1;

.field private synthetic b:Lo/clearOpUserID;

.field private synthetic c:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

.field private synthetic h:Lo/GroupQuitGroupReq;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lo/clearOpUserID;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FriendCommIDBuilder;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iput-object p2, p0, Lo/FriendCommIDBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iput-object p3, p0, Lo/FriendCommIDBuilder;->b:Lo/clearOpUserID;

    iput-object p4, p0, Lo/FriendCommIDBuilder;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p5, p0, Lo/FriendCommIDBuilder;->a:Lo/setInputListener$DropdropElements1;

    iput-object p6, p0, Lo/FriendCommIDBuilder;->h:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FriendCommIDBuilder;->e:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;

    iget-object v2, v0, Lo/FriendCommIDBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    iget-object v3, v0, Lo/FriendCommIDBuilder;->c:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v5, v0, Lo/FriendCommIDBuilder;->a:Lo/setInputListener$DropdropElements1;

    iget-object v7, v0, Lo/FriendCommIDBuilder;->h:Lo/GroupQuitGroupReq;

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/List;

    move-object/from16 v8, p2

    check-cast v8, Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 2200
    check-cast v4, Ljava/lang/Iterable;

    .line 2601
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2602
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2603
    check-cast v9, Ljava/lang/String;

    .line 2200
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v9, v12, v11, v12}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2603
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2604
    :cond_0
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 2201
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getCurrentPart$government_id_release()Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;

    move-result-object v4

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/governmentid/IdPart$SideIdPart;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    move-result-object v4

    invoke-static {v4}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v15

    .line 2202
    invoke-static {v2}, Lo/onRecvNewNotification;->b(Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;)Ljava/lang/String;

    move-result-object v16

    .line 2203
    sget-object v17, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    .line 2199
    new-instance v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x20

    const/16 v21, 0x0

    move-object v13, v9

    invoke-direct/range {v13 .. v21}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2209
    move-object v4, v1

    check-cast v4, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2211
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$WaitForAutocapture;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v6

    .line 2207
    invoke-static/range {v3 .. v9}, Lo/clearOpUserID;->c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V

    .line 2216
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
