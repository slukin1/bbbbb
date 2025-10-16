.class public final Lo/CacheDelBlackIDListFromCacheRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CacheDelBlackIDListFromCacheRespBuilder$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final b(Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;
    .locals 1

    .line 466
    sget-object v0, Lo/CacheDelBlackIDListFromCacheRespBuilder$DropdropElements1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 471
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 466
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 470
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 469
    :cond_2
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 468
    :cond_3
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->BACK:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0

    .line 467
    :cond_4
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;->FRONT:Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId$Side;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    .line 416
    new-array v0, p2, [Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->Camera:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 417
    invoke-static {p0}, Lo/ensureListIsMutable;->f(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 418
    sget-object p3, Lcom/withpersona/sdk2/inquiry/permissions/Permission;->RecordAudio:Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_0
    invoke-static {p0, v0}, Lo/clearIsLiving;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 422
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 6000
    :cond_1
    iget-object p1, p1, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 429
    new-instance p3, Lo/NestmclearGroupID;

    invoke-direct {p3, p0}, Lo/NestmclearGroupID;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-static {p0, p3, p2, p0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p0

    .line 428
    invoke-interface {p1, p0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getParts$government_id_release()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 282
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getPartIndex$government_id_release()I

    move-result v1

    move v11, v1

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    .line 284
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;->getCountryCode$government_id_release()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 272
    invoke-static/range {v2 .. v13}, Lo/CacheDelBlackIDListFromCacheRespBuilder;->c(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "Lo/GroupQuitGroupReq;",
            ")V"
        }
    .end annotation

    .line 556
    instance-of v0, p1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements1;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/GetUsersInfoReq$DropdropElements1$DemoFundsParentComponent;

    if-nez v0, :cond_0

    instance-of v0, p1, Lo/GetUsersInfoReq$DropdropElements1$DropdropElements4;

    if-eqz v0, :cond_1

    .line 8072
    :cond_0
    iget-object p2, p2, Lo/GroupQuitGroupReq;->c:Lo/getAspectRatioX;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lo/getAspectRatioX;->d()V

    .line 9000
    :cond_1
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 560
    new-instance p2, Lo/CacheDelFriendIDListFromCacheRespOrBuilder;

    invoke-direct {p2, p1}, Lo/CacheDelFriendIDListFromCacheRespOrBuilder;-><init>(Lo/GetUsersInfoReq$DropdropElements1;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1, v0}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 559
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lo/setInputListener$DropdropElements1;Lo/GroupQuitGroupReq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GroupQuitGroupReq;",
            ")V"
        }
    .end annotation

    .line 5000
    iget-object p0, p0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p0

    .line 33
    new-instance v0, Lo/CacheDelGroupMemberIDListFromCacheRespOrBuilder;

    invoke-direct {v0, p1}, Lo/CacheDelGroupMemberIDListFromCacheRespOrBuilder;-><init>(Lo/GroupQuitGroupReq;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;
    .locals 1

    .line 264
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->PassportSignature:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, v0, :cond_0

    .line 265
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object p0

    .line 2784
    :cond_0
    iget-object p0, p0, Lo/GetUsersInfoReq$DropdropElements2;->a:Ljava/lang/String;

    .line 266
    const-string v0, "US"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;->Back:Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;

    if-ne p1, p0, :cond_1

    .line 267
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Enabled:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object p0

    .line 269
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;->Hidden:Lcom/withpersona/sdk2/inquiry/governmentid/Screen$CameraScreen$ManualCapture;

    return-object p0
.end method

.method public static final c(Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/Hint;)Ljava/lang/String;
    .locals 1

    .line 506
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/HoldStillHint;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/HoldStillHint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3844
    iget-object p0, p0, Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;->y:Ljava/lang/String;

    return-object p0

    .line 507
    :cond_0
    sget-object v0, Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/LowLightHint;->INSTANCE:Lcom/withpersona/sdk2/inquiry/governmentid/live_hint/LowLightHint;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4845
    iget-object p0, p0, Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;->x:Ljava/lang/String;

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static c(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lo/setInputListener$DropdropElements1;Lo/GetUsersInfoReq$DropdropElements2;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/camera/CameraProperties;ZLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;",
            "Lo/GroupQuitGroupReq;",
            "Lcom/withpersona/sdk2/camera/CameraProperties;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/governmentid/IdPart;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    .line 286
    invoke-virtual {v6, v5}, Lo/GroupQuitGroupReq;->a(Lo/GetUsersInfoReq$DropdropElements2;)Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;

    move-result-object v10

    move-object/from16 v13, p1

    .line 7000
    iget-object v0, v13, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v14

    .line 289
    new-instance v15, Lo/CacheDelFriendIDListFromCacheReqBuilder;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v7, p4

    move/from16 v8, p7

    move-object/from16 v9, p11

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v13}, Lo/CacheDelFriendIDListFromCacheReqBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentId;ILjava/util/List;Lo/GetUsersInfoReq$DropdropElements2;Lo/GroupQuitGroupReq;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig;ZLjava/lang/String;Lcom/withpersona/sdk2/camera/video/VideoCaptureMethod;Lcom/withpersona/sdk2/camera/CameraProperties;Ljava/lang/String;Lo/setInputListener$DropdropElements1;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v15, v0, v1}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 288
    invoke-interface {v14, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1817
    iget-object p0, p0, Lo/GetUsersInfoReq$DropdropElements2$DropdropElements4;->l:Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;

    .line 493
    invoke-virtual {p0, p3, p2, p1}, Lcom/withpersona/sdk2/inquiry/governmentid/OverridableText;->getText(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/governmentid/IdConfig$Side;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 494
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final e(Lo/setInputListener$DropdropElements1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setInputListener<",
            "-",
            "Lo/GetUsersInfoReq$DropdropElements2;",
            "Lcom/withpersona/sdk2/inquiry/governmentid/GovernmentIdState;",
            "+",
            "Lo/GetUsersInfoReq$DropdropElements1;",
            "+",
            "Ljava/lang/Object;",
            ">.DropdropElements1;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lo/CacheDelGroupMemberIDListFromCacheReqOrBuilder;

    invoke-direct {v0, p0}, Lo/CacheDelGroupMemberIDListFromCacheReqOrBuilder;-><init>(Lo/setInputListener$DropdropElements1;)V

    return-object v0
.end method
