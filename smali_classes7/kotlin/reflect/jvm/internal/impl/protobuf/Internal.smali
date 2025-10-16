.class public Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    }
.end annotation


# static fields
.field public static final EMPTY_BYTE_ARRAY:[B

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 383
    new-array v0, v0, [B

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    .line 388
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static isValidUtf8([B)Z
    .locals 4

    .line 1109
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3252
    aget-byte v3, p0, v2

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    .line 3256
    :cond_1
    invoke-static {p0, v2, v0}, Lo/showNewSessionApprovePage;->e([BII)I

    move-result p0

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static toStringUtf8([B)Ljava/lang/String;
    .locals 2

    .line 206
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported?"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
