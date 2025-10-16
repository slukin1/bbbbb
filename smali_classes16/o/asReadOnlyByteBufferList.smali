.class public final Lo/asReadOnlyByteBufferList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final d:Ljava/lang/String; = "AES/CBC/PKCS7Padding"

.field private static final e:Ljava/lang/String; = "HmacSHA256"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/asReadOnlyByteBufferList;->a:[C

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/asReadOnlyByteBufferList;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final d([B)Ljava/lang/String;
    .locals 6

    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    .line 96
    sget-object v4, Lo/asReadOnlyByteBufferList;->a:[C

    and-int/lit16 v5, v3, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    .line 97
    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/asReadOnlyByteBufferList;->e:Ljava/lang/String;

    return-object v0
.end method
