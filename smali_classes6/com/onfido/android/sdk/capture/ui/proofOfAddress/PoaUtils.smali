.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J!\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J!\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001d\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001b\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/net/Uri;",
        "p1",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromUri",
        "(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;",
        "getDocumentUri",
        "(Ljava/lang/Object;)Landroid/net/Uri;",
        "Landroid/content/ContentResolver;",
        "",
        "getFileExtension$onfido_capture_sdk_core_release",
        "(Landroid/content/ContentResolver;Ljava/lang/Object;)Ljava/lang/String;",
        "",
        "isImageFile",
        "(Landroid/content/ContentResolver;Ljava/lang/Object;)Z",
        "isImageFileAndValid",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)Z",
        "isImageFileValid$onfido_capture_sdk_core_release",
        "isPdfFile",
        "isPdfFileAndValid",
        "isPdfFileValid",
        "isValidSupportedFile",
        "fileExtensionPdf",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final fileExtensionPdf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pdf"

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->fileExtensionPdf:Ljava/lang/String;

    return-void
.end method

.method private final isImageFileAndValid(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 1

    .line 65353
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isImageFile(Landroid/content/ContentResolver;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isImageFileValid$onfido_capture_sdk_core_release(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPdfFileAndValid(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 1

    .line 65352
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isPdfFile(Landroid/content/ContentResolver;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isPdfFileValid(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65351
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final getDocumentUri(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 1

    .line 65350
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public final getFileExtension$onfido_capture_sdk_core_release(Landroid/content/ContentResolver;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 65349
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->getDocumentUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isImageFile(Landroid/content/ContentResolver;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 65348
    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->getDocumentUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string v1, "image/"

    const/4 v2, 0x2

    invoke-static {p1, v1, p2, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final isImageFileValid$onfido_capture_sdk_core_release(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 65347
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final isPdfFile(Landroid/content/ContentResolver;Ljava/lang/Object;)Z
    .locals 0

    .line 65346
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->getFileExtension$onfido_capture_sdk_core_release(Landroid/content/ContentResolver;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->fileExtensionPdf:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPdfFileValid(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 65345
    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    throw p2

    :catch_0
    nop

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final isValidSupportedFile(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 1

    .line 65344
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isPdfFileAndValid(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isImageFileAndValid(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
