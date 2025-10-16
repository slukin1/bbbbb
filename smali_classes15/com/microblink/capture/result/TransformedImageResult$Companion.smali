.class public final Lcom/microblink/capture/result/TransformedImageResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microblink/capture/result/TransformedImageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/microblink/capture/result/TransformedImageResult$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lcom/microblink/capture/result/TransformedImageResult;",
        "createFromNative",
        "(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;"
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
    invoke-direct {p0}, Lcom/microblink/capture/result/TransformedImageResult$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createFromNative(Lcom/microblink/capture/result/TransformedImageResult$Companion;JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/microblink/capture/result/TransformedImageResult$Companion;->createFromNative(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;

    move-result-object p0

    return-object p0
.end method

.method private final createFromNative(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;
    .locals 1

    .line 2
    new-instance v0, Lcom/microblink/capture/result/Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/microblink/capture/result/Image;-><init>(JLjava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/microblink/capture/result/TransformedImageResult;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p3, p2}, Lcom/microblink/capture/result/TransformedImageResult;-><init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
