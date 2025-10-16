.class final Lo/HttpEngineDataSourceOpenException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HttpEngineDataSourceOpenException$DropdropElements1;
    }
.end annotation


# direct methods
.method static e(Ljava/io/InputStream;ILo/AssetDataSourceAssetDataSourceException;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    new-instance v0, Lo/CacheCacheException;

    invoke-direct {v0, p2, p1}, Lo/CacheCacheException;-><init>(Lo/AssetDataSourceAssetDataSourceException;I)V

    const/16 p1, 0x400

    .line 92
    :try_start_0
    invoke-virtual {p2, p1}, Lo/AssetDataSourceAssetDataSourceException;->e(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 102
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    invoke-static {}, Lo/XmpData;->a()V

    .line 109
    :cond_1
    :goto_1
    invoke-virtual {p2, p1}, Lo/AssetDataSourceAssetDataSourceException;->b([B)V

    .line 110
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_2

    .line 102
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 107
    :catch_1
    invoke-static {}, Lo/XmpData;->a()V

    .line 109
    :cond_2
    :goto_3
    invoke-virtual {p2, p1}, Lo/AssetDataSourceAssetDataSourceException;->b([B)V

    .line 110
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
.end method
