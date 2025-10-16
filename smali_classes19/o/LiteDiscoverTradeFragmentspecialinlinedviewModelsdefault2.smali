.class public final Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/finance/happywss/utils/GzipUtils;",
        "",
        "<init>",
        "()V",
        "GZIP_ENCODE_UTF_8",
        "",
        "GZIP_ENCODE_ISO_8859_1",
        "compress",
        "",
        "str",
        "encoding",
        "uncompress",
        "bytes",
        "happywss_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;[BLjava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 47
    const-string p0, "UTF-8"

    invoke-static {p1, p0}, Lo/LiteDiscoverTradeFragmentspecialinlinedviewModelsdefault2;->e([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([BLjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 48
    array-length v1, p0

    if-eqz v1, :cond_8

    .line 51
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 56
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    move-object v4, v2

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x100

    .line 57
    :try_start_2
    new-array v0, v0, [B

    .line 58
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 59
    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v5, :cond_0

    .line 60
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 64
    :goto_1
    :try_start_3
    sget-object v3, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "gzip uncompress error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bytes="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1020
    invoke-virtual {v3}, Lo/getGap;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3024
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_2

    .line 2033
    :cond_1
    const-string v3, "WssConfigEmptyTag"

    :goto_2
    if-nez p1, :cond_2

    .line 1021
    const-string p1, ""

    :cond_2
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_3
    invoke-static {p0}, Lo/YogaNodeJNIFinalizer;->c([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object p0

    :goto_3
    if-eqz v0, :cond_6

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v2, :cond_7

    .line 68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 69
    :cond_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0

    :cond_8
    return-object v0
.end method
