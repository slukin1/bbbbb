.class public final synthetic Lo/CacheDelGroupMemberIDListFromCacheReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setInputListener$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lo/setInputListener$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CacheDelGroupMemberIDListFromCacheReqOrBuilder;->e:Lo/setInputListener$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CacheDelGroupMemberIDListFromCacheReqOrBuilder;->e:Lo/setInputListener$DropdropElements1;

    check-cast p1, Ljava/lang/Throwable;

    .line 2166
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/CameraError;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3000
    iget-object v0, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {v0}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object v0

    .line 2168
    new-instance v1, Lo/setGroupIDBytes;

    invoke-direct {v1, p1}, Lo/setGroupIDBytes;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v1, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object p1

    .line 2167
    invoke-interface {v0, p1}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2181
    :cond_0
    check-cast p1, Lcom/withpersona/sdk2/camera/CameraError;

    .line 2182
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    if-nez v1, :cond_6

    .line 2185
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    if-eqz v1, :cond_1

    .line 4000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2187
    new-instance v0, Lo/setGroupID;

    invoke-direct {v0}, Lo/setGroupID;-><init>()V

    invoke-static {v3, v0, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2186
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2198
    :cond_1
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/RecordingTooLongError;

    if-eqz v1, :cond_2

    .line 5000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2200
    new-instance v0, Lo/CacheDelBlackIDListFromCacheRespOrBuilder;

    invoke-direct {v0}, Lo/CacheDelBlackIDListFromCacheRespOrBuilder;-><init>()V

    invoke-static {v3, v0, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2199
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2210
    :cond_2
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/FinalizeRecordingError;

    if-eqz v1, :cond_3

    .line 6000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2212
    new-instance v0, Lo/NestmsetGroupIDBytes;

    invoke-direct {v0}, Lo/NestmsetGroupIDBytes;-><init>()V

    invoke-static {v3, v0, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2211
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2223
    :cond_3
    instance-of v1, p1, Lcom/withpersona/sdk2/camera/UnsupportedDevice;

    if-eqz v1, :cond_4

    .line 7000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2225
    new-instance v0, Lo/clearGroupID;

    invoke-direct {v0}, Lo/clearGroupID;-><init>()V

    invoke-static {v3, v0, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2224
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2236
    :cond_4
    instance-of p1, p1, Lcom/withpersona/sdk2/camera/RecordingInterrupted;

    if-eqz p1, :cond_5

    .line 8000
    iget-object p1, v0, Lo/setInputListener$DropdropElements1;->c:Lcom/squareup/workflow1/BaseRenderContext;

    invoke-interface {p1}, Lcom/squareup/workflow1/BaseRenderContext;->e()Lo/setMaxInputLength;

    move-result-object p1

    .line 2238
    new-instance v0, Lo/getGroupIDBytes;

    invoke-direct {v0}, Lo/getGroupIDBytes;-><init>()V

    invoke-static {v3, v0, v2, v3}, Lo/setLabelIcon;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/DisplayItemHeight;

    move-result-object v0

    .line 2237
    invoke-interface {p1, v0}, Lo/setMaxInputLength;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2181
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2249
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
