.class public final synthetic Lo/ensureGroupIDListIsMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/GetUsersInfoReq$DropdropElements2;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

.field private synthetic c:Lo/GroupQuitGroupReq;

.field private synthetic d:Lo/setInputListener$DropdropElements1;

.field private synthetic e:Lo/clearOpUserID;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;Lo/clearOpUserID;Lo/GetUsersInfoReq$DropdropElements2;Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureGroupIDListIsMutable;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iput-object p2, p0, Lo/ensureGroupIDListIsMutable;->e:Lo/clearOpUserID;

    iput-object p3, p0, Lo/ensureGroupIDListIsMutable;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iput-object p4, p0, Lo/ensureGroupIDListIsMutable;->d:Lo/setInputListener$DropdropElements1;

    iput-object p5, p0, Lo/ensureGroupIDListIsMutable;->c:Lo/GroupQuitGroupReq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ensureGroupIDListIsMutable;->b:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;

    iget-object v2, v0, Lo/ensureGroupIDListIsMutable;->a:Lo/GetUsersInfoReq$DropdropElements2;

    iget-object v4, v0, Lo/ensureGroupIDListIsMutable;->d:Lo/setInputListener$DropdropElements1;

    iget-object v6, v0, Lo/ensureGroupIDListIsMutable;->c:Lo/GroupQuitGroupReq;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v7, p2

    check-cast v7, Lcom/withpersona/sdk2/camera/CameraProperties;

    .line 2336
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->getFrames()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2605
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2606
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2607
    check-cast v10, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    .line 2336
    invoke-virtual {v10}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v10

    .line 2607
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2608
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 2605
    check-cast v8, Ljava/util/Collection;

    .line 2337
    check-cast v3, Ljava/lang/Iterable;

    .line 2336
    invoke-static {v8, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 2341
    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;

    .line 2343
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getCaptureConfig()Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;

    move-result-object v8

    .line 2346
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState$CountdownToCapture;->getIdForReview()Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    move-result-object v10

    .line 2347
    check-cast v3, Ljava/lang/Iterable;

    .line 2609
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2610
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2611
    check-cast v9, Ljava/lang/String;

    .line 2347
    new-instance v11, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-direct {v11, v9, v13, v12, v13}, Lcom/withpersona/sdk2/inquiry/governmentid/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2611
    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2612
    :cond_1
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    .line 2346
    invoke-static/range {v10 .. v18}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;->copy$default(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$CaptureMethod;Lcom/withpersona/sdk2/inquiry/governmentid/RawExtraction;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdDetails;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;

    move-result-object v1

    move-object v3, v5

    move-object v5, v8

    move-object v8, v1

    .line 2339
    invoke-static/range {v2 .. v8}, Lo/clearOpUserID;->c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lcom/withpersona/sdk2/inquiry/governmentid/CaptureConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$GovernmentIdImage;)V

    .line 2350
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
