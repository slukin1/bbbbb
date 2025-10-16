.class public final Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1$DropdropElements3;
    }
.end annotation


# instance fields
.field private final a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private final d:Landroid/content/Context;

.field private e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private h:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmGridAddInvestmentComponentsubscribeResponse11;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/Context;

    .line 216
    move-object p1, p2

    check-cast p1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->i:Ljava/util/List;

    return-void
.end method

.method private d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 3

    .line 325
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_0

    .line 327
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 329
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 335
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2222
    :catch_1
    sget-object v0, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2226
    monitor-exit v0

    .line 337
    :goto_0
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 341
    :cond_0
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method private d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V
    .locals 2

    const/4 v0, 0x0

    .line 361
    :goto_0
    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 362
    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridAddInvestmentComponentsubscribeResponse11;

    invoke-interface {p1, v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    .line 309
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 311
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 313
    :cond_0
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v1, v0

    check-cast v1, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 273
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_d

    .line 238
    iget-object v0, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    .line 11348
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 11349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 246
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-direct {p0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto/16 :goto_0

    .line 248
    :cond_0
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13317
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_1

    .line 13318
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 13319
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 13321
    :cond_1
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 249
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto/16 :goto_0

    .line 250
    :cond_2
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    invoke-direct {p0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto/16 :goto_0

    .line 252
    :cond_3
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14293
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_4

    .line 14294
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 14295
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 14297
    :cond_4
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 253
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto/16 :goto_0

    .line 254
    :cond_5
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15345
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_6

    .line 15346
    new-instance v0, Lo/getArbitrageBotPage;

    invoke-direct {v0}, Lo/getArbitrageBotPage;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 15347
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 15349
    :cond_6
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 255
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    .line 256
    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 259
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    .line 16353
    :cond_8
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->h:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_9

    .line 16354
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->h:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 16355
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 16357
    :cond_9
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->h:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 257
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    .line 240
    :cond_a
    iget-object v0, p1, Lo/getRunningListViewModel;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 241
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    invoke-direct {p0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e()Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v0

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    goto :goto_0

    .line 12301
    :cond_b
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_c

    .line 12302
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 12303
    invoke-direct {p0, v0}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->d(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    .line 12305
    :cond_c
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 244
    iput-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 262
    :goto_0
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    move-result-wide v0

    return-wide v0

    .line 10084
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 285
    :try_start_0
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    iput-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->f:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 288
    throw v0

    :cond_0
    return-void
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 224
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->g:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 3369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->e:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    .line 4369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->b:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    .line 5369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 228
    :cond_2
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->j:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_3

    .line 6369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 229
    :cond_3
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->n:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_4

    .line 7369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_5

    .line 8369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault1;->h:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_6

    .line 9369
    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    :cond_6
    return-void
.end method
