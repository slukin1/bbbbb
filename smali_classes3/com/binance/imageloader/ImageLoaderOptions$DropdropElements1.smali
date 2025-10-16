.class public final Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/imageloader/ImageLoaderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n"
    }
    d2 = {
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "d",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1$Companion;


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;->Companion:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;->d:I

    iput p2, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, -0x2

    if-eqz p4, :cond_0

    const/4 p1, -0x2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, -0x2

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;->d:I

    return v0
.end method
