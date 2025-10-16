.class public final Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/imageloader/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\u00020\u00028\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;",
        "",
        "",
        "p0",
        "Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;",
        "p1",
        "Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;",
        "p2",
        "<init>",
        "(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V",
        "b",
        "I",
        "e",
        "()I",
        "c",
        "Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;",
        "d",
        "()Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;",
        "Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;",
        "()Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;",
        "a"
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
.field private b:I

.field private c:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

.field private d:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;->b:I

    .line 38
    iput-object p2, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;->c:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    .line 39
    iput-object p3, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;->d:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;->d:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    return-object v0
.end method

.method public final d()Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;->c:Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;->b:I

    return v0
.end method
