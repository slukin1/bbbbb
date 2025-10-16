.class public final Lcom/microblink/capture/result/ImageResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/result/ImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/microblink/capture/result/ImageResult$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/microblink/capture/result/ImageResult;",
        "createFromNative",
        "(JLjava/lang/Object;I)Lcom/microblink/capture/result/ImageResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microblink/capture/result/ImageResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/microblink/capture/result/ImageResult$Companion;JLjava/lang/Object;I)Lcom/microblink/capture/result/ImageResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/microblink/capture/result/ImageResult$Companion;->createFromNative(JLjava/lang/Object;I)Lcom/microblink/capture/result/ImageResult;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(JLjava/lang/Object;I)Lcom/microblink/capture/result/ImageResult;
    .locals 1

    .line 2
    new-instance v0, Lcom/microblink/capture/result/Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/microblink/capture/result/Image;-><init>(JLjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/microblink/capture/image/ImageRotation;->values()[Lcom/microblink/capture/image/ImageRotation;

    move-result-object p1

    aget-object p1, p1, p4

    .line 5
    new-instance p2, Lcom/microblink/capture/result/ImageResult;

    const/4 p4, 0x0

    invoke-direct {p2, v0, p3, p1, p4}, Lcom/microblink/capture/result/ImageResult;-><init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lcom/microblink/capture/image/ImageRotation;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
