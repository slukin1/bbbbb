.class public final synthetic Lo/GroupJoinGroupReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/GroupQuitGroupReq;

.field private synthetic c:Lo/setInputListener$DropdropElements1;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

.field private synthetic e:Lo/GetUsersInfoReq$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GroupJoinGroupReqOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    iput-object p2, p0, Lo/GroupJoinGroupReqOrBuilder;->c:Lo/setInputListener$DropdropElements1;

    iput-object p3, p0, Lo/GroupJoinGroupReqOrBuilder;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p4, p0, Lo/GroupJoinGroupReqOrBuilder;->b:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/GroupJoinGroupReqOrBuilder;->d:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;

    iget-object v3, v0, Lo/GroupJoinGroupReqOrBuilder;->c:Lo/setInputListener$DropdropElements1;

    iget-object v4, v0, Lo/GroupJoinGroupReqOrBuilder;->e:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v7, v0, Lo/GroupJoinGroupReqOrBuilder;->b:Lo/GroupQuitGroupReq;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/File;

    move-object/from16 v8, p2

    check-cast v8, Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 2097
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getUploadingIds$government_id_release()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2136
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 2137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2138
    check-cast v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    .line 2097
    invoke-interface {v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;->getSide()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    move-result-object v9

    .line 2138
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2139
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 2098
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 2099
    sget-object v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 2102
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    const-string v10, "video/*"

    invoke-direct {v9, v2, v10}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 2104
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT_AND_BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_2

    .line 2106
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    goto :goto_1

    .line 2107
    :cond_2
    sget-object v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    .line 2109
    :goto_1
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;->getIdClassKey()Ljava/lang/String;

    move-result-object v6

    .line 2110
    sget-object v9, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;->MANUAL:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;

    .line 2101
    new-instance v10, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;

    invoke-direct {v10, v2, v5, v6, v9}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdVideo;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;)V

    .line 2118
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$FinalizeLocalVideoCapture;->getId()Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;

    move-result-object v6

    .line 2114
    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2117
    move-object v5, v10

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf00

    .line 2113
    invoke-static/range {v2 .. v14}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2123
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
