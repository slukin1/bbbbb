.class public Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;
    }
.end annotation


# instance fields
.field private jsContext:J

.field private mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;


# direct methods
.method public constructor <init>(JLcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->jsContext:J

    .line 19
    iput-object p3, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->init(J)V

    return-void
.end method

.method private native init(J)V
.end method

.method private recycle(J)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;->onRecycle(J)V

    :cond_0
    return-void
.end method

.method private native release(J)V
.end method


# virtual methods
.method public onDestroy()V
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->jsContext:J

    invoke-direct {p0, v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->release(J)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler;->mCallback:Lcom/didi/hummer/core/engine/jsc/jni/HummerRecycler$RecycleCallback;

    return-void
.end method
