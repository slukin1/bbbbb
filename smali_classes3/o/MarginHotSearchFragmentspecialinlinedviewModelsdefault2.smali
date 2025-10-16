.class public final Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;",
        "",
        "",
        "p0",
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Ljava/lang/Integer;)V",
        "e",
        "Ljava/lang/String;",
        "b",
        "c",
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;",
        "a",
        "Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final c:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

.field public final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Ljava/lang/Integer;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 28
    iput-object p3, p0, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/MarginHotSearchFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Ljava/lang/Integer;)V

    return-void
.end method
