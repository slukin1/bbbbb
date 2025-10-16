.class public final Lcom/microblink/capture/result/ImageResult;
.super Lcom/microblink/capture/result/ImageBaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/result/ImageResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/microblink/capture/result/ImageResult;",
        "Lcom/microblink/capture/result/ImageBaseResult;",
        "Lcom/microblink/capture/result/Image;",
        "p0",
        "",
        "p1",
        "Lcom/microblink/capture/image/ImageRotation;",
        "p2",
        "<init>",
        "(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lcom/microblink/capture/image/ImageRotation;)V",
        "imageRotation",
        "Lcom/microblink/capture/image/ImageRotation;",
        "getImageRotation",
        "()Lcom/microblink/capture/image/ImageRotation;",
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
.field public static final Companion:Lcom/microblink/capture/result/ImageResult$Companion;


# instance fields
.field private final imageRotation:Lcom/microblink/capture/image/ImageRotation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/microblink/capture/result/ImageResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microblink/capture/result/ImageResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microblink/capture/result/ImageResult;->Companion:Lcom/microblink/capture/result/ImageResult$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lcom/microblink/capture/image/ImageRotation;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microblink/capture/result/ImageBaseResult;-><init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lcom/microblink/capture/result/ImageResult;->imageRotation:Lcom/microblink/capture/image/ImageRotation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lcom/microblink/capture/image/ImageRotation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microblink/capture/result/ImageResult;-><init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lcom/microblink/capture/image/ImageRotation;)V

    return-void
.end method

.method private static final createFromNative(JLjava/lang/Object;I)Lcom/microblink/capture/result/ImageResult;
    .locals 1

    .line 65353
    sget-object v0, Lcom/microblink/capture/result/ImageResult;->Companion:Lcom/microblink/capture/result/ImageResult$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/microblink/capture/result/ImageResult$Companion;->access$createFromNative(Lcom/microblink/capture/result/ImageResult$Companion;JLjava/lang/Object;I)Lcom/microblink/capture/result/ImageResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getImageRotation()Lcom/microblink/capture/image/ImageRotation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microblink/capture/result/ImageResult;->imageRotation:Lcom/microblink/capture/image/ImageRotation;

    return-object v0
.end method
