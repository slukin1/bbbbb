.class public final Lo/getRowStride;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(FJ)Lo/getPixelStride;
    .locals 3

    .line 65
    new-instance v0, Lo/getPixelStride;

    new-instance v1, Lo/SequentialExecutorQueueWorker;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/reverseSizeF;

    invoke-direct {v0, p0, v1, v2}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
