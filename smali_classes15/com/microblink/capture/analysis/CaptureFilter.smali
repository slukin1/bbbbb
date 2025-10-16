.class public interface abstract Lcom/microblink/capture/analysis/CaptureFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/microblink/capture/analysis/CaptureFilter;",
        "Landroid/os/Parcelable;",
        "",
        "cleanup",
        "()V",
        "onDocumentCaptured",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;",
        "p1",
        "Lcom/microblink/capture/analysis/CaptureFilterResult;",
        "shouldAcceptFrame",
        "(Landroid/graphics/Bitmap;Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;)Lcom/microblink/capture/analysis/CaptureFilterResult;",
        "CaptureSide"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cleanup()V
.end method

.method public abstract onDocumentCaptured()V
.end method

.method public abstract shouldAcceptFrame(Landroid/graphics/Bitmap;Lcom/microblink/capture/analysis/CaptureFilter$CaptureSide;)Lcom/microblink/capture/analysis/CaptureFilterResult;
.end method
