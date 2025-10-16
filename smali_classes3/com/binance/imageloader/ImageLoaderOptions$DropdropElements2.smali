.class public final Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/imageloader/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "Lo/PromotionGameActiveInfo;",
        "p2",
        "<init>",
        "(IZLjava/util/List;)V",
        "b",
        "I",
        "a",
        "()I",
        "c",
        "Z",
        "()Z",
        "e",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;"
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
.field private final a:Z

.field private final b:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct/range {v0 .. v5}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;-><init>(IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->b:I

    .line 107
    iput-boolean p2, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->a:Z

    .line 108
    iput-object p3, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 105
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;-><init>(IZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->a:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/PromotionGameActiveInfo;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;->d:Ljava/util/List;

    return-object v0
.end method
