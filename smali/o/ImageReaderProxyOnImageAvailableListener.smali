.class public abstract Lo/ImageReaderProxyOnImageAvailableListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008H!\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0001\u000f"
    }
    d2 = {
        "Lo/ImageReaderProxyOnImageAvailableListener;",
        "T",
        "",
        "Lkotlin/Function0;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lo/observe;",
        "Lo/getSingleCameraCaptureCallbacks;",
        "p1",
        "a",
        "(Lo/observe;Lo/getSingleCameraCaptureCallbacks;)Lo/getSingleCameraCaptureCallbacks;",
        "Lo/getSingleCameraCaptureCallbacks;",
        "c",
        "()Lo/getSingleCameraCaptureCallbacks;",
        "Lo/reset;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/getSingleCameraCaptureCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/ObservableObserver;

    invoke-direct {v0, p1}, Lo/ObservableObserver;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lo/getSingleCameraCaptureCallbacks;

    iput-object v0, p0, Lo/ImageReaderProxyOnImageAvailableListener;->a:Lo/getSingleCameraCaptureCallbacks;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/ImageReaderProxyOnImageAvailableListener;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/observe;Lo/getSingleCameraCaptureCallbacks;)Lo/getSingleCameraCaptureCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/observe<",
            "TT;>;",
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;)",
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()Lo/getSingleCameraCaptureCallbacks;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getSingleCameraCaptureCallbacks<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/ImageReaderProxyOnImageAvailableListener;->a:Lo/getSingleCameraCaptureCallbacks;

    return-object v0
.end method
