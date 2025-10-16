.class public final Lcom/google/android/renderscript/Toolkit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0082 \u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/google/android/renderscript/Toolkit;",
        "",
        "<init>",
        "()V",
        "",
        "createNative",
        "()J",
        "p0",
        "Landroid/graphics/Bitmap;",
        "p1",
        "p2",
        "",
        "p3",
        "Lcom/google/android/renderscript/Range2d;",
        "p4",
        "",
        "nativeConvolveBitmap",
        "(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V",
        "b",
        "J",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/renderscript/Toolkit;

.field public static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/renderscript/Toolkit.<clinit>(l169)->java/lang/System.loadLibrary"

    new-instance v1, Lcom/google/android/renderscript/Toolkit;

    invoke-direct {v1}, Lcom/google/android/renderscript/Toolkit;-><init>()V

    sput-object v1, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    .line 169
    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v2, "renderscript-toolkit"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 170
    invoke-direct {v1}, Lcom/google/android/renderscript/Toolkit;->createNative()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/renderscript/Toolkit;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native createNative()J
.end method


# virtual methods
.method public final native nativeConvolveBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[FLcom/google/android/renderscript/Range2d;)V
.end method
