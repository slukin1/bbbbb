.class public final Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/PointF;",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;",
        "toOnfidoPointF",
        "(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toOnfidoPointF(Landroid/graphics/PointF;)Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/internal/util/OnfidoPointF;-><init>(FF)V

    return-object v0
.end method
