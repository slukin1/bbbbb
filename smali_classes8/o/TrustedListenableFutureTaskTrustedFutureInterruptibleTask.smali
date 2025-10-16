.class public final Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Lo/setOwner;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILo/setOwner;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 71
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->c:Ljava/lang/ref/WeakReference;

    .line 72
    iput-object p2, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    .line 73
    iput-object p3, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->a:Landroid/net/Uri;

    .line 74
    iput p4, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->g:I

    .line 75
    iput p5, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->d:I

    .line 76
    iput-object p6, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->e:Lo/setOwner;

    return-void
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 154
    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid Uri scheme"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    iget-object v1, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->a:Landroid/net/Uri;

    if-eqz v1, :cond_c

    .line 1174
    iget-object v2, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_b

    .line 1179
    sget-object v3, Lo/AbstractFutureFailure1;->c:Lo/AbstractFutureFailure1;

    .line 2022
    iget-object v4, v3, Lo/AbstractFutureFailure1;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    if-nez v4, :cond_3

    .line 2023
    new-instance v4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v4}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    iput-object v4, v3, Lo/AbstractFutureFailure1;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    .line 2025
    :cond_3
    iget-object v3, v3, Lo/AbstractFutureFailure1;->e:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 v4, 0x0

    .line 1185
    :try_start_0
    new-instance v5, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 1188
    invoke-virtual {v3, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->c()Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3078
    :try_start_1
    iget-object v5, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 1189
    invoke-virtual {v5}, Lo/NezhaExtendLibsManagergetExtendLib32;->source()Lo/getPureUrl;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1191
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4001
    invoke-static {v1}, Lo/getHid;->b(Ljava/io/OutputStream;)Lo/setSte;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1194
    :try_start_3
    invoke-interface {v5, v1}, Lo/getPureUrl;->e(Lo/setSte;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_4

    .line 5167
    instance-of v2, v5, Ljava/io/Closeable;

    if-eqz v2, :cond_4

    .line 5169
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 6167
    instance-of v2, v1, Ljava/io/Closeable;

    if-eqz v2, :cond_5

    .line 6169
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 7078
    iget-object v0, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_6

    .line 8167
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_6

    .line 8169
    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 9125
    :catch_2
    :cond_6
    iget-object v0, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 1204
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->e()V

    .line 1208
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->a:Landroid/net/Uri;

    iput-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    return-void

    :catchall_0
    move-exception v2

    move-object v4, v1

    goto :goto_3

    .line 1196
    :cond_7
    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "OutputStream for given output Uri is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v2

    :goto_3
    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v0, v4

    move-object v1, v0

    :goto_4
    if-eqz v4, :cond_8

    .line 10167
    instance-of v5, v4, Ljava/io/Closeable;

    if-eqz v5, :cond_8

    .line 10169
    :try_start_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    nop

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 11167
    instance-of v4, v0, Ljava/io/Closeable;

    if-eqz v4, :cond_9

    .line 11169
    :try_start_9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    nop

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 12078
    iget-object v0, v1, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_a

    .line 13167
    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_a

    .line 13169
    :try_start_a
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 14125
    :catch_5
    :cond_a
    iget-object v0, v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->dispatcher:Lo/FullPageHelperupdateAppInfo1111;

    .line 1204
    invoke-virtual {v0}, Lo/FullPageHelperupdateAppInfo1111;->e()V

    .line 1208
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->a:Landroid/net/Uri;

    iput-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    .line 1209
    throw v2

    .line 1176
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1171
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Output Uri is null - cannot download image"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private varargs e()Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;
    .locals 14

    .line 82
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "context is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    if-nez v1, :cond_1

    .line 88
    new-instance v0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Input Uri cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 92
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 97
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 99
    iget v3, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->g:I

    iget v4, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->d:I

    .line 15058
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15059
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v5, v4, :cond_3

    if-le v6, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_0
    const/4 v7, 0x1

    .line 15065
    :goto_1
    div-int v8, v5, v7

    if-gt v8, v4, :cond_f

    div-int v8, v6, v7

    if-gt v8, v3, :cond_f

    .line 99
    :goto_2
    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x0

    .line 100
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    .line 105
    :goto_3
    const-string v7, "Bitmap could not be decoded from the Uri: ["

    const/4 v8, -0x1

    const-string v9, "]"

    if-nez v5, :cond_9

    .line 107
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 109
    :try_start_2
    invoke-static {v10, v4, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 110
    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v11, v8, :cond_6

    iget v11, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v11, v8, :cond_6

    if-eqz v10, :cond_4

    .line 16167
    :try_start_3
    instance-of v8, v10, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v8, :cond_4

    .line 16169
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_0
    nop

    :cond_4
    :goto_4
    if-eqz v6, :cond_5

    .line 17222
    :try_start_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v8

    const/high16 v10, 0x6400000

    if-le v8, v10, :cond_5

    .line 17224
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v8, v2

    iput v8, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_3

    .line 111
    :cond_6
    :try_start_6
    new-instance v8, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bounds for bitmap could not be retrieved from the Uri: ["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v11}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_7

    .line 18167
    :try_start_7
    instance-of v7, v10, Ljava/io/Closeable;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz v7, :cond_7

    .line 18169
    :try_start_8
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_4

    :catch_1
    :cond_7
    return-object v8

    :catchall_0
    move-exception v8

    if-eqz v10, :cond_8

    .line 19167
    :try_start_9
    instance-of v11, v10, Ljava/io/Closeable;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    if-eqz v11, :cond_8

    .line 19169
    :try_start_a
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_4

    .line 115
    :catch_2
    :cond_8
    :try_start_b
    throw v8
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Ljava/lang/Exception;)V

    return-object v2

    .line 120
    :catch_4
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shl-int/2addr v7, v2

    iput v7, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto/16 :goto_3

    :cond_9
    if-nez v6, :cond_a

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Ljava/lang/Exception;)V

    return-object v1

    .line 131
    :cond_a
    iget-object v1, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lo/UncheckedTimeoutException;->c(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_5

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_5

    :pswitch_2
    const/16 v3, 0xb4

    :goto_5
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_b

    const/4 v8, 0x1

    .line 135
    :cond_b
    new-instance v1, Lo/UncheckedExecutionException;

    invoke-direct {v1, v0, v3, v8}, Lo/UncheckedExecutionException;-><init>(III)V

    .line 137
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz v3, :cond_c

    int-to-float v3, v3

    .line 139
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    if-eq v8, v2, :cond_d

    int-to-float v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 144
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_e

    .line 145
    new-instance v2, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    invoke-static {v6, v0}, Lo/UncheckedTimeoutException;->d(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Landroid/graphics/Bitmap;Lo/UncheckedExecutionException;)V

    return-object v2

    .line 148
    :cond_e
    new-instance v0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    invoke-direct {v0, v6, v1}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Landroid/graphics/Bitmap;Lo/UncheckedExecutionException;)V

    return-object v0

    :cond_f
    shl-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    .line 94
    :goto_6
    new-instance v1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    invoke-direct {v1, v0}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->e()Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 36
    check-cast p1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;

    .line 22214
    iget-object v0, p1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 22215
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->e:Lo/setOwner;

    iget-object v1, p1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->d:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->c:Lo/UncheckedExecutionException;

    iget-object v2, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->b:Landroid/net/Uri;

    iget-object v3, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/setOwner;->a(Landroid/graphics/Bitmap;Lo/UncheckedExecutionException;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    .line 22217
    :cond_0
    iget-object v0, p0, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->e:Lo/setOwner;

    iget-object p1, p1, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask$DropdropElements3;->a:Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lo/setOwner;->d(Ljava/lang/Exception;)V

    return-void
.end method
