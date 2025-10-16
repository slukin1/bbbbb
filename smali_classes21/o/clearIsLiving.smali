.class public final Lo/clearIsLiving;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lo/NestmsetIntroductionBytes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lo/NestmsetIntroductionBytes<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 73
    new-instance v1, Lo/NestmsetIntroductionBytes;

    const-string v2, "PermissionFlowModal"

    invoke-direct {v1, p0, v0, v2}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            ">;"
        }
    .end annotation

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/withpersona/sdk2/inquiry/permissions/Permission;

    .line 1083
    invoke-static {v2}, Lo/WsIsFollowUpdateResp;->c(Lcom/withpersona/sdk2/inquiry/permissions/Permission;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lo/NestmsetIntroductionBytes;
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 43
    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p15

    :goto_0
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    .line 28
    invoke-static/range {v1 .. v17}, Lo/clearIsLiving;->d(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/NestmsetIntroductionBytes;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;Lo/setInputListener$DropdropElements1;ZLcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/NestmsetIntroductionBytes;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lo/setInputListener<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>.DropdropElements1;Z",
            "Lcom/withpersona/sdk2/inquiry/permissions/Permission;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements1;",
            "+",
            "Lo/DisplayItemHeight<",
            "-TPropsT;TStateT;+TOutputT;>;>;)",
            "Lo/NestmsetIntroductionBytes<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "PermissionFlowModal"

    if-eqz p2, :cond_1

    .line 49
    new-instance v14, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;

    move-object v2, v14

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    invoke-direct/range {v2 .. v13}, Lcom/withpersona/sdk2/inquiry/permissions/PermissionRequestWorkflow$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/permissions/Permission;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyle;)V

    .line 48
    move-object/from16 v2, p13

    check-cast v2, Lo/KitNumKeyboardKitKeyEvent;

    move-object/from16 v3, p1

    .line 2000
    iget-object v3, v3, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    invoke-interface {v3, v2, v14, v4, v5}, Lcom/squareup/workflow1/BaseRenderContext;->b(Lo/KitNumKeyboardKitKeyEvent;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 65
    invoke-static {v2, p0, v1}, Lo/NestmsetNeedVerification;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lo/NestmsetIntroductionBytes;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 3075
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3073
    new-instance v3, Lo/NestmsetIntroductionBytes;

    invoke-direct {v3, p0, v2, v1}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v3

    .line 4075
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 4073
    new-instance v3, Lo/NestmsetIntroductionBytes;

    invoke-direct {v3, p0, v2, v1}, Lo/NestmsetIntroductionBytes;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method
