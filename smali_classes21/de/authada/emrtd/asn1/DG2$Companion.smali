.class public final Lde/authada/emrtd/asn1/DG2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/emrtd/asn1/DG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f"
    }
    d2 = {
        "Lde/authada/emrtd/asn1/DG2$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "imageDataTypeAsMimeType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "BIOMETRIC_FACIAL_RECORD_HEADER",
        "I",
        "BIOMETRIC_INFORMATION_TEMPLATE_GROUP_TEMPLATE_TAG",
        "BIOMETRIC_INFORMATION_TEMPLATE_TAG",
        "BIOMETRIC_VERSION_NUMBER",
        "JPEG_2000_HEADER",
        "Ljava/lang/String;",
        "JPEG_HEADER",
        "MIME_TYPE_JPEG",
        "MIME_TYPE_JPEG2000"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/emrtd/asn1/DG2$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$imageDataTypeAsMimeType(Lde/authada/emrtd/asn1/DG2$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lde/authada/emrtd/asn1/DG2$Companion;->imageDataTypeAsMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final imageDataTypeAsMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "FFD8FFE0"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string p1, "image/jpeg"

    return-object p1

    .line 101
    :cond_0
    const-string v0, "0000000C"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 102
    const-string p1, "image/jp2"

    return-object p1

    .line 104
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid DG2: imageDataType not recognized"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
