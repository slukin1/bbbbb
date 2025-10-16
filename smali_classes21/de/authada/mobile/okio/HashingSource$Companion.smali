.class public final Lde/authada/mobile/okio/HashingSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okio/HashingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000e"
    }
    d2 = {
        "Lde/authada/mobile/okio/HashingSource$Companion;",
        "",
        "<init>",
        "()V",
        "Lde/authada/mobile/okio/Source;",
        "p0",
        "Lde/authada/mobile/okio/ByteString;",
        "p1",
        "Lde/authada/mobile/okio/HashingSource;",
        "hmacSha1",
        "(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;",
        "hmacSha256",
        "hmacSha512",
        "md5",
        "(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;",
        "sha1",
        "sha256",
        "sha512"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/okio/HashingSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 149
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha256(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 153
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hmacSha512(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 157
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Lde/authada/mobile/okio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final md5(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 129
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha1(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 137
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha256(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 141
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sha512(Lde/authada/mobile/okio/Source;)Lde/authada/mobile/okio/HashingSource;
    .locals 2

    .line 145
    new-instance v0, Lde/authada/mobile/okio/HashingSource;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lde/authada/mobile/okio/HashingSource;-><init>(Lde/authada/mobile/okio/Source;Ljava/lang/String;)V

    return-object v0
.end method
