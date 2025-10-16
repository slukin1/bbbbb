.class public final Lo/setExposureTimeNanos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DirectExecutor;


# instance fields
.field public a:Lo/DirectExecutor;

.field private b:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lo/ListFuture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 233
    iget-object v0, p0, Lo/setExposureTimeNanos;->b:Lo/getTextOff;

    if-eqz v0, :cond_2

    .line 234
    move-object v1, v0

    check-cast v1, Lo/getTrackDrawable;

    .line 486
    iget-object v2, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 487
    iget v1, v1, Lo/getTrackDrawable;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 488
    aget-object v5, v2, v4

    check-cast v5, Lo/ListFuture;

    .line 1222
    iget-object v6, p0, Lo/setExposureTimeNanos;->a:Lo/DirectExecutor;

    if-eqz v6, :cond_0

    invoke-interface {v6, v5}, Lo/DirectExecutor;->a(Lo/ListFuture;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2880
    :cond_1
    iget-object v1, v0, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v4, v0, Lo/getTrackDrawable;->e:I

    invoke-static {v1, v2, v3, v4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2881
    iput v3, v0, Lo/getTrackDrawable;->e:I

    :cond_2
    return-void
.end method

.method public final a(Lo/ListFuture;)V
    .locals 1

    .line 222
    iget-object v0, p0, Lo/setExposureTimeNanos;->a:Lo/DirectExecutor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/DirectExecutor;->a(Lo/ListFuture;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/ListFuture;
    .locals 2

    .line 208
    iget-object v0, p0, Lo/setExposureTimeNanos;->a:Lo/DirectExecutor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 210
    :goto_0
    invoke-interface {v0}, Lo/DirectExecutor;->c()Lo/ListFuture;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lo/setExposureTimeNanos;->b:Lo/getTextOff;

    if-nez v1, :cond_1

    .line 213
    invoke-static {v0}, Lo/getTrackTintList;->d(Ljava/lang/Object;)Lo/getTextOff;

    move-result-object v1

    iput-object v1, p0, Lo/setExposureTimeNanos;->b:Lo/getTextOff;

    return-object v0

    .line 215
    :cond_1
    invoke-virtual {v1, v0}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    return-object v0
.end method
