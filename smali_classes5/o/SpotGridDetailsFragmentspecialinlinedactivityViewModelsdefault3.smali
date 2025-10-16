.class public final Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault5;


# instance fields
.field private final a:Ljava/lang/String;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 79
    :cond_1
    :goto_0
    iput-object p3, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 80
    iput-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/String;

    .line 81
    iput-boolean p2, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->d:Z

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    return-void
.end method

.method private static e(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 168
    new-instance v0, Lo/setOnCloseOrderListener;

    invoke-interface {p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/setOnCloseOrderListener;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 170
    new-instance p0, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {p0}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    .line 2093
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    .line 3157
    iput-object p3, p0, Lo/getRunningListViewModel$DropdropElements4;->c:Ljava/util/Map;

    const/4 p1, 0x2

    .line 4129
    iput p1, p0, Lo/getRunningListViewModel$DropdropElements4;->b:I

    .line 5141
    iput-object p2, p0, Lo/getRunningListViewModel$DropdropElements4;->a:[B

    const/4 p1, 0x1

    .line 6205
    iput p1, p0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 177
    invoke-virtual {p0}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v2

    const/4 p0, 0x0

    move-object p1, v2

    const/4 p2, 0x0

    .line 181
    :catch_0
    :goto_0
    :try_start_0
    new-instance p3, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {p3, v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 183
    :try_start_1
    invoke-static {p3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7706
    :try_start_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v1

    .line 8210
    :try_start_3
    iget v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x133

    if-eq v3, v4, :cond_0

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x5

    if-ge p2, v3, :cond_1

    .line 8216
    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 8218
    const-string v4, "Location"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 8219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8220
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 9695
    new-instance v1, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v1, p1, p0}, Lo/getRunningListViewModel$DropdropElements4;-><init>(Lo/getRunningListViewModel;B)V

    .line 10093
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, v1, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    .line 190
    invoke-virtual {v1}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11706
    :try_start_4
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 187
    :cond_2
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12706
    :goto_2
    :try_start_6
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 193
    :catch_3
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p0

    move-object v7, p0

    .line 13065
    iget-object v3, v0, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    .line 198
    move-object p0, v3

    check-cast p0, Landroid/net/Uri;

    .line 15107
    iget-object p0, v0, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {p0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v4

    .line 200
    new-instance p0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 16057
    iget-wide v5, v0, Lo/setOnCloseOrderListener;->a:J

    move-object v1, p0

    .line 200
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final a(Lo/SpotGridDetailsFragment$DemoFundsParentComponent;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20345
    iget-object v1, p1, Lo/SpotGridDetailsFragment$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21337
    iget-object p1, p1, Lo/SpotGridDetailsFragment$DemoFundsParentComponent;->d:[B

    .line 22792
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 127
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    .line 123
    invoke-static {v0, p1, v2, v1}, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/UUID;Lo/SpotGridDetailsFragment$DropdropElements1;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 17300
    iget-object v0, p2, Lo/SpotGridDetailsFragment$DropdropElements1;->b:Ljava/lang/String;

    .line 133
    iget-boolean v1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->d:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :cond_0
    iget-object v0, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/String;

    .line 136
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    const-string v2, "text/xml"

    goto :goto_0

    .line 149
    :cond_2
    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->a:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "application/json"

    goto :goto_0

    :cond_3
    const-string v2, "application/octet-stream"

    .line 150
    :goto_0
    const-string v3, "Content-Type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->b:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 152
    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_4
    iget-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    monitor-enter p1

    .line 157
    :try_start_0
    iget-object v2, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p1

    .line 159
    iget-object p1, p0, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    .line 18295
    iget-object p2, p2, Lo/SpotGridDetailsFragment$DropdropElements1;->d:[B

    .line 159
    invoke-static {p1, v0, p2, v1}, Lo/SpotGridDetailsFragmentspecialinlinedactivityViewModelsdefault3;->e(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    .line 158
    monitor-exit p1

    throw p2

    .line 137
    :cond_5
    new-instance p1, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {p1}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19105
    iput-object p2, p1, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    .line 138
    invoke-virtual {p1}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object v1

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 140
    new-instance p1, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {v6, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lo/getRunningListViewModel;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw p1
.end method
