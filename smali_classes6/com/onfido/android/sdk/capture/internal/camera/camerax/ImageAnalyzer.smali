.class public interface abstract Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/camera/camerax/ImageAnalyzer;",
        "",
        "T",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Landroidx/camera/view/PreviewView;",
        "p1",
        "Landroidx/camera/view/PreviewView$ScaleType;",
        "p2",
        "",
        "analyze",
        "(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "observeFrame",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract analyze(Landroid/graphics/Bitmap;Landroidx/camera/view/PreviewView;Landroidx/camera/view/PreviewView$ScaleType;)V
.end method

.method public abstract observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "+TT;>;"
        }
    .end annotation
.end method
