.class public final Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\r"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "toOnfidoRectF",
        "(Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "Landroid/view/View;",
        "(Landroid/view/View;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toOnfidoRectF(Landroid/graphics/Bitmap;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 2

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(II)V

    return-object v0
.end method

.method public final toOnfidoRectF(Landroid/graphics/Rect;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 2

    .line 2
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final toOnfidoRectF(Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 1

    .line 3
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final toOnfidoRectF(Landroid/view/View;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;
    .locals 2

    .line 4
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;-><init>(II)V

    return-object v0
.end method
