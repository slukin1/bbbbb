.class public final Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/imageloader/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonLogicException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFF)V",
        "c",
        "F",
        "a",
        "()F",
        "e",
        "d",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->d:F

    .line 49
    iput p2, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->b:F

    .line 50
    iput p3, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->e:F

    .line 51
    iput p4, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, p1

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 50
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;->e:F

    return v0
.end method
