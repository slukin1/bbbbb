.class public final Lo/CompositionLocalsKtLocalAutofill1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private final e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

.field private k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalsKtLocalAutofill1;->a:Landroid/content/Context;

    .line 227
    move-object p1, p2

    check-cast p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iput-object p2, p0, Lo/CompositionLocalsKtLocalAutofill1;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 228
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/CompositionLocalsKtLocalAutofill1;->g:Ljava/util/List;

    return-void
.end method

.method private d()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;
    .locals 2

    .line 326
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Landroidx/media3/datasource/AssetDataSource;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 328
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    return-object v0
.end method

.method private e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;
    .locals 3

    .line 342
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_0

    .line 344
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 346
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 349
    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 358
    :cond_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    return-object v0
.end method

.method private e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V
    .locals 2

    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 379
    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;

    invoke-interface {p1, v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_d

    .line 251
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    invoke-static {v1}, Lo/getHolderToLayoutNode;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v0, p1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;->h:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalAutofill1;->d()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v0

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto/16 :goto_0

    .line 10318
    :cond_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_1

    .line 10319
    new-instance v0, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 10320
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 10322
    :cond_1
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 257
    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto/16 :goto_0

    .line 259
    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalAutofill1;->d()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v0

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto/16 :goto_0

    .line 261
    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11334
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_4

    .line 11335
    new-instance v0, Landroidx/media3/datasource/ContentDataSource;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 11336
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 11338
    :cond_4
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 262
    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto/16 :goto_0

    .line 263
    :cond_5
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 264
    invoke-direct {p0}, Lo/CompositionLocalsKtLocalAutofill1;->e()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v0

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto :goto_0

    .line 265
    :cond_6
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12310
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_7

    .line 12311
    new-instance v0, Landroidx/media3/datasource/UdpDataSource;

    invoke-direct {v0}, Landroidx/media3/datasource/UdpDataSource;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 12312
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 12314
    :cond_7
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 266
    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto :goto_0

    .line 267
    :cond_8
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13362
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_9

    .line 13363
    new-instance v0, Lo/ComposeView;

    invoke-direct {v0}, Lo/ComposeView;-><init>()V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 13364
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 13366
    :cond_9
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 268
    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto :goto_0

    .line 269
    :cond_a
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 272
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    goto :goto_0

    .line 14370
    :cond_b
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_c

    .line 14371
    new-instance v0, Landroidx/media3/datasource/RawResourceDataSource;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/datasource/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 14372
    invoke-direct {p0, v0}, Lo/CompositionLocalsKtLocalAutofill1;->e(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    .line 14374
    :cond_c
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 270
    iput-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 275
    :goto_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a(Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod32;)J

    move-result-wide v0

    return-wide v0

    .line 9085
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 288
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-object v1, v0

    check-cast v1, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1, p2, p3}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b([BII)I

    move-result p1

    return p1
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

    .line 294
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->e:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 236
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->h:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_0

    .line 2386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->b:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_1

    .line 3386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->c:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_2

    .line 4386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->i:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_3

    .line 5386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->k:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_4

    .line 6386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->d:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_5

    .line 7386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    .line 243
    :cond_5
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->j:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_6

    .line 8386
    invoke-interface {v0, p1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->b(Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 302
    :try_start_0
    invoke-interface {v0}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iput-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1;->f:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    .line 305
    throw v0

    :cond_0
    return-void
.end method
