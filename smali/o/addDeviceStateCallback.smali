.class public final synthetic Lo/addDeviceStateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/defaultgetInputFormat;

.field public final synthetic c:Lo/addRepeatingCameraCaptureCallback;

.field public final synthetic d:Lo/defaultonCaptureCompleted;


# direct methods
.method public synthetic constructor <init>(Lo/defaultgetInputFormat;Lo/defaultonCaptureCompleted;Lo/addRepeatingCameraCaptureCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDeviceStateCallback;->a:Lo/defaultgetInputFormat;

    iput-object p2, p0, Lo/addDeviceStateCallback;->d:Lo/defaultonCaptureCompleted;

    iput-object p3, p0, Lo/addDeviceStateCallback;->c:Lo/addRepeatingCameraCaptureCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/addDeviceStateCallback;->a:Lo/defaultgetInputFormat;

    iget-object v1, p0, Lo/addDeviceStateCallback;->d:Lo/defaultonCaptureCompleted;

    iget-object v2, p0, Lo/addDeviceStateCallback;->c:Lo/addRepeatingCameraCaptureCallback;

    if-eqz v0, :cond_0

    .line 5748
    invoke-virtual {v0, v1}, Lo/defaultgetInputFormat;->e(Lo/defaultonCaptureCompleted;)I

    move-result v0

    iget v3, v1, Lo/defaultonCaptureCompleted;->e:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lo/defaultonCaptureCompleted;->a(I)V

    .line 7326
    :cond_0
    iget v0, v1, Lo/defaultonCaptureCompleted;->e:I

    const/4 v3, 0x0

    .line 5190
    invoke-static {v1, v3, v0, v3}, Lo/ByteOrderedDataOutputStream;->d(Lo/defaultonCaptureCompleted;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 4123
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/writeInt;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/writeInt;->d()Ljava/lang/Integer;

    move-result-object v3

    .line 4125
    :cond_1
    invoke-interface {v2, v3}, Lo/addRepeatingCameraCaptureCallback;->a(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 4126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4129
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/writeInt;

    .line 4130
    check-cast v1, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 7000
    iget-object v2, v2, Lo/writeInt;->b:Lo/ContextUtil;

    .line 8000
    new-instance v4, Lo/writeInt;

    invoke-direct {v4, v2, v3}, Lo/writeInt;-><init>(Lo/ContextUtil;Ljava/lang/Integer;)V

    .line 9021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4131
    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4134
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
