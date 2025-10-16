.class public final Lcom/onfido/android/sdk/capture/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/FileUtils;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "",
        "p1",
        "",
        "deleteFilesWithPrefixFromFolder",
        "(Ljava/io/File;Ljava/lang/String;)V",
        "",
        "fileFromByteArray",
        "([BLjava/lang/String;)Ljava/io/File;",
        "fileToByteArray",
        "(Ljava/io/File;)[B"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/FileUtils;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/utils/FileUtils;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/utils/FileUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic fileFromByteArray$default(Lcom/onfido/android/sdk/capture/utils/FileUtils;[BLjava/lang/String;ILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 65352
    const-string p2, "tempFile"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->fileFromByteArray([BLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final deleteFilesWithPrefixFromFolder(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 65351
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p2, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to delete: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final fileFromByteArray([B)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->fileFromByteArray$default(Lcom/onfido/android/sdk/capture/utils/FileUtils;[BLjava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final fileFromByteArray([BLjava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;[B)V

    return-object p2
.end method

.method public final fileToByteArray(Ljava/io/File;)[B
    .locals 0

    .line 65350
    invoke-static {p1}, Lkotlin/io/FilesKt;->c(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method
