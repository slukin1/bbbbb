.class public final synthetic Lo/getMutableGroupSeqListMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMutableGroupSeqListMap;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getMutableGroupSeqListMap;->d:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lo/DisplayItemHeight$DemoFundsParentComponent;

    .line 3021
    iget-object v3, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2067
    instance-of v4, v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    if-nez v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 4021
    :cond_1
    iget-object v3, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2070
    check-cast v3, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;

    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState;->getSelfies$selfie_release()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf6

    const/16 v16, 0x0

    .line 2068
    invoke-static/range {v4 .. v16}, Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;->copy$default(Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;Ljava/util/List;JZZLcom/withpersona/sdk2/camera/CameraProperties;JLcom/withpersona/sdk2/inquiry/selfie/SelfieState;Lcom/withpersona/sdk2/camera/CameraProperties$FacingMode;ILjava/lang/Object;)Lcom/withpersona/sdk2/inquiry/selfie/SelfieState$FinalizeLocalVideoCapture;

    move-result-object v1

    .line 5021
    iput-object v1, v2, Lo/DisplayItemHeight$DemoFundsParentComponent;->b:Ljava/lang/Object;

    .line 2072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
