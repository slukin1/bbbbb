.class public final Lcom/microblink/capture/result/TransformedImageResult;
.super Lcom/microblink/capture/result/ImageBaseResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/result/TransformedImageResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/microblink/capture/result/TransformedImageResult;",
        "Lcom/microblink/capture/result/ImageBaseResult;",
        "Lcom/microblink/capture/result/Image;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/microblink/capture/result/Image;Ljava/lang/Object;)V",
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
.field public static final Companion:Lcom/microblink/capture/result/TransformedImageResult$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/microblink/capture/result/TransformedImageResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microblink/capture/result/TransformedImageResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microblink/capture/result/TransformedImageResult;->Companion:Lcom/microblink/capture/result/TransformedImageResult$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microblink/capture/result/ImageBaseResult;-><init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microblink/capture/result/TransformedImageResult;-><init>(Lcom/microblink/capture/result/Image;Ljava/lang/Object;)V

    return-void
.end method

.method private static final createFromNative(JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;
    .locals 1

    .line 65353
    sget-object v0, Lcom/microblink/capture/result/TransformedImageResult;->Companion:Lcom/microblink/capture/result/TransformedImageResult$Companion;

    invoke-static {v0, p0, p1, p2}, Lcom/microblink/capture/result/TransformedImageResult$Companion;->access$createFromNative(Lcom/microblink/capture/result/TransformedImageResult$Companion;JLjava/lang/Object;)Lcom/microblink/capture/result/TransformedImageResult;

    move-result-object p0

    return-object p0
.end method
