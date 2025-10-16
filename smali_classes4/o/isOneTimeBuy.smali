.class public final Lo/isOneTimeBuy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/isOneTimeBuy;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/io/File;",
        "p1",
        "p2",
        "",
        "c",
        "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z",
        "e",
        "(Ljava/io/File;)Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/isOneTimeBuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isOneTimeBuy;

    invoke-direct {v0}, Lo/isOneTimeBuy;-><init>()V

    sput-object v0, Lo/isOneTimeBuy;->INSTANCE:Lo/isOneTimeBuy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 37
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    const/16 p1, 0x400

    .line 39
    new-array p1, p1, [B

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    .line 42
    invoke-virtual {v0, p1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 2057
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 2058
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    const/4 v5, 0x1

    .line 2059
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "%02x"

    invoke-virtual {v0, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2061
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " == "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 7

    .line 18
    invoke-direct {p0, p2}, Lo/isOneTimeBuy;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    .line 19
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/OnlineBankingParamsCreator;

    invoke-direct {v0, p2, p3}, Lo/OnlineBankingParamsCreator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cameraml|sha256"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    .line 23
    sget-object p2, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {p2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v4

    .line 21
    const-string v2, "zac_event_check_sha256_success"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    const/4 p1, 0x1

    return p1

    .line 27
    :cond_0
    sget-object v0, Lcom/binance/zac/ZacTracker;->d:Lcom/binance/zac/ZacTracker;

    .line 29
    sget-object p2, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog;->DropdropElements1:Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;

    invoke-virtual {p2}, Lcom/dynamic/nativelib/ZacDownloadLibraryDialog$DropdropElements1;->getRetryTime()I

    move-result v4

    .line 27
    const-string v2, "zac_event_check_sha256_failed"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/binance/zac/ZacTracker;->a(Lcom/binance/zac/ZacTracker;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;I)V

    const/4 p1, 0x0

    return p1
.end method
