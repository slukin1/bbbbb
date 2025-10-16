.class public final Lo/getForceAutoTransfer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u001e\u0010\u0004\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005J\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J*\u0010\u0011\u001a\u00020\u0012*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005H\u0007J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u0010\u0017\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007J \u0010\u001a\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0005H\u0007J \u0010!\u001a\u00020\u0005*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005H\u0007J\u001d\u0010#\u001a\u0004\u0018\u00010$*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010%J\u0019\u0010#\u001a\u0004\u0018\u00010$*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010&J\u001c\u0010\'\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J!\u0010)\u001a\u0004\u0018\u00010$*\u00020\t2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010*J\u0014\u0010\'\u001a\u0004\u0018\u00010\u0005*\u00020+2\u0006\u0010(\u001a\u00020\u0005J\u0019\u0010)\u001a\u0004\u0018\u00010$*\u00020+2\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0002\u0010,J\u0019\u0010-\u001a\u0004\u0018\u00010.*\u00020+2\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0002\u0010/JU\u00100\u001a\u0004\u0018\u00010+*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001022\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u00106J\u0018\u00107\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u0014\u00107\u001a\u0004\u0018\u00010\u0005*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u00108\u001a\u0004\u0018\u00010\u001e*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u00109\u001a\u0004\u0018\u00010\u001e*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u001e\u0010:\u001a\u0004\u0018\u00010;*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010<\u001a\u00020\u0005J\u001e\u0010=\u001a\u0004\u0018\u00010;*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010<\u001a\u00020\u0005J\u0016\u0010>\u001a\u00020\u000c*\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007J\u0012\u0010>\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010R\u0015\u0010\u001c\u001a\u00020\u001d*\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010?\u001a\u00020\u000c*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0015\u0010A\u001a\u00020\u000c*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010@R\u0015\u0010B\u001a\u00020\u000c*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/binance/util/UriUtils;",
        "",
        "<init>",
        "()V",
        "addParameter",
        "",
        "url",
        "key",
        "value",
        "Landroid/net/Uri;",
        "uri",
        "exists",
        "",
        "context",
        "Landroid/content/Context;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "toTempFile",
        "Ljava/io/File;",
        "dir",
        "prefix",
        "name",
        "displayName",
        "extension",
        "mimeTypeMap",
        "Landroid/webkit/MimeTypeMap;",
        "getExifAttribute",
        "attribute",
        "exifInterface",
        "Landroidx/exifinterface/media/ExifInterface;",
        "Ljava/io/InputStream;",
        "getExifInterface",
        "(Ljava/io/InputStream;)Landroidx/exifinterface/media/ExifInterface;",
        "nameOrDefault",
        "default",
        "size",
        "",
        "(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/Long;",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Long;",
        "getColumnString",
        "column",
        "getColumnLong",
        "(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;",
        "getColumnIndexOrNull",
        "",
        "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;",
        "query",
        "projection",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "type",
        "inputStream",
        "inputStreamOrNull",
        "outputStream",
        "Ljava/io/OutputStream;",
        "mode",
        "outputStreamOrNull",
        "delete",
        "isFile",
        "(Landroid/net/Uri;)Z",
        "isContent",
        "isAndroidResource",
        "lib-util_release"
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
.field public static final a:Lo/getForceAutoTransfer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getForceAutoTransfer;

    invoke-direct {v0}, Lo/getForceAutoTransfer;-><init>()V

    sput-object v0, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 108
    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 24110
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 108
    invoke-virtual {v1, p3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    return-object p2
.end method

.method public static synthetic a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/webkit/MimeTypeMap;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 95
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z
    .locals 0

    .line 56
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    .line 2057
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private b(Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;
    .locals 2

    .line 20215
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    .line 21090
    :cond_1
    const-string p3, "_display_name"

    invoke-virtual {p0, p1, p3, p2}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 100
    const-string p2, ""

    const/16 p3, 0x2e

    invoke-static {p1, p3, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic b(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Z
    .locals 0

    .line 203
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 1204
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/io/InputStream;)Landroidx/exifinterface/media/ExifInterface;
    .locals 1

    .line 110
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private c(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 68
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 26215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 71
    new-instance p4, Ljava/io/File;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_0
    invoke-static {p0, p1, p2, v2, v1}, Lo/getForceAutoTransfer;->a(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;Landroid/webkit/MimeTypeMap;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {p4, v0, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p4

    .line 74
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;

    new-instance p3, Ljava/io/FileOutputStream;

    .line 75
    invoke-direct {p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast p3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v0, p3

    check-cast v0, Ljava/io/FileOutputStream;

    check-cast v0, Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v1}, Lkotlin/io/ByteStreamsKt;->d(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 75
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p4

    :try_start_4
    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 74
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_2
    :goto_2
    return-object p4
.end method

.method public static synthetic c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 65
    new-instance p3, Ljava/io/File;

    invoke-static {p2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v1, "uriToFiles"

    invoke-direct {p3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 66
    const-string p4, "uri"

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/Long;
    .locals 1

    .line 119
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 14120
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 16215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 15123
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault9;->b(Ljava/io/File;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 15124
    :cond_0
    const-string p3, "_size"

    invoke-virtual {p0, p1, p3, p2}, Lo/getForceAutoTransfer;->b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    .line 215
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 82
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    .line 3083
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 5215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4086
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6090
    :cond_0
    const-string p3, "_display_name"

    invoke-virtual {p0, p1, p3, p2}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 115
    const-string p3, "unknown"

    .line 8083
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 10215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9086
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11090
    :cond_2
    const-string p4, "_display_name"

    invoke-virtual {p0, p1, p4, p2}, Lo/getForceAutoTransfer;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p0

    .line 12014
    :goto_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object p3
.end method

.method private static synthetic e(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    move-object p3, p1

    .line 13153
    invoke-virtual/range {p2 .. p7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    .line 27215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :try_start_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 28217
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 162
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 127
    invoke-static/range {v0 .. v7}, Lo/getForceAutoTransfer;->e(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    sget-object v1, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v1, v0, p2}, Lo/getForceAutoTransfer;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    return-object p3
.end method

.method public final b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 22145
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 142
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/lang/Long;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 133
    invoke-static/range {v0 .. v7}, Lo/getForceAutoTransfer;->e(Lo/getForceAutoTransfer;Landroid/net/Uri;Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 135
    sget-object v1, Lo/getForceAutoTransfer;->a:Lo/getForceAutoTransfer;

    invoke-virtual {v1, v0, p2}, Lo/getForceAutoTransfer;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_0
    return-object p3
.end method

.method public final b(Landroid/net/Uri;)Z
    .locals 1

    .line 18056
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 19057
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/getForceAutoTransfer;->c(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 2

    .line 17215
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p2, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 1

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 0

    .line 192
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo/getForceAutoTransfer;->e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23145
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 139
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/InputStream;
    .locals 2

    .line 25215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance p2, Ljava/io/FileInputStream;

    invoke-static {p1}, Lo/CoreTextFieldKtTextFieldCursorHandle211;->e(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p2, Ljava/io/InputStream;

    return-object p2

    .line 166
    :cond_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
