.class public interface abstract Lcom/microblink/capture/image/InputImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/image/InputImage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00088\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\n"
    }
    d2 = {
        "Lcom/microblink/capture/image/InputImage;",
        "",
        "",
        "dispose",
        "()V",
        "",
        "getNativeInputImage",
        "()J",
        "",
        "getHeight",
        "()I",
        "height",
        "Lcom/microblink/capture/image/ImageRotation;",
        "getImageRotation",
        "()Lcom/microblink/capture/image/ImageRotation;",
        "imageRotation",
        "getWidth",
        "width",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microblink/capture/image/InputImage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/microblink/capture/image/InputImage$Companion;->$$INSTANCE:Lcom/microblink/capture/image/InputImage$Companion;

    sput-object v0, Lcom/microblink/capture/image/InputImage;->Companion:Lcom/microblink/capture/image/InputImage$Companion;

    return-void
.end method


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageRotation()Lcom/microblink/capture/image/ImageRotation;
.end method

.method public abstract getNativeInputImage()J
.end method

.method public abstract getWidth()I
.end method
