.class public final Lo/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/GT3ConfigBean;

.field final b:Lo/q0;

.field final c:Lo/a8;

.field private final d:Lo/z3;

.field private final e:Lo/u2;

.field private final h:Lo/getGTViewWithParams;

.field private final i:Lo/FailedView;


# direct methods
.method constructor <init>(Lo/q0;Lo/a8;Lo/FailedView;Lo/GT3ConfigBean;Lo/getGTViewWithParams;Lo/u2;Lo/z3;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lo/w3;->b:Lo/q0;

    .line 111
    iput-object p2, p0, Lo/w3;->c:Lo/a8;

    .line 112
    iput-object p3, p0, Lo/w3;->i:Lo/FailedView;

    .line 113
    iput-object p4, p0, Lo/w3;->a:Lo/GT3ConfigBean;

    .line 114
    iput-object p5, p0, Lo/w3;->h:Lo/getGTViewWithParams;

    .line 115
    iput-object p6, p0, Lo/w3;->e:Lo/u2;

    .line 116
    iput-object p7, p0, Lo/w3;->d:Lo/z3;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 432
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x2000

    .line 433
    :try_start_1
    new-array v1, v1, [B

    .line 435
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 436
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 438
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 431
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method static a(Lo/isGif$DropdropElements4$DropdropElements4;Lo/GT3ConfigBean;Lo/getGTViewWithParams;Ljava/util/Map;)Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGif$DropdropElements4$DropdropElements4;",
            "Lo/GT3ConfigBean;",
            "Lo/getGTViewWithParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/isGif$DropdropElements4$DropdropElements4;"
        }
    .end annotation

    .line 273
    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4;->f()Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object v0

    .line 1073
    iget-object p1, p1, Lo/GT3ConfigBean;->c:Lo/onStatistics;

    invoke-interface {p1}, Lo/onStatistics;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 278
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;

    move-result-object p1

    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4$DropdropElements2;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;

    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements4;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    goto :goto_0

    .line 280
    :cond_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v1, "No log data to include with this event."

    invoke-virtual {p1, v1}, Lo/X0;->e(Ljava/lang/String;)V

    .line 287
    :goto_0
    invoke-virtual {p2, p3}, Lo/getGTViewWithParams;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lo/w3;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2211
    iget-object p2, p2, Lo/getGTViewWithParams;->c:Lo/getGTViewWithParams$DropdropElements4;

    .line 3283
    iget-object p2, p2, Lo/getGTViewWithParams$DropdropElements4;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/onReceiveCaptchaCode;

    invoke-virtual {p2}, Lo/onReceiveCaptchaCode;->b()Ljava/util/Map;

    move-result-object p2

    .line 289
    invoke-static {p2}, Lo/w3;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 293
    :cond_1
    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object p0

    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->j()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p0

    .line 294
    invoke-virtual {p0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->c(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->b(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p0

    .line 296
    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object p0

    .line 292
    invoke-virtual {v0, p0}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    .line 299
    :cond_2
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/isGif$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 385
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 387
    invoke-static {}, Lo/isGif$DemoFundsParentComponent;->b()Lo/isGif$DemoFundsParentComponent$DropdropElements3;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/isGif$DemoFundsParentComponent$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DemoFundsParentComponent$DropdropElements3;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lo/isGif$DemoFundsParentComponent$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DemoFundsParentComponent$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/isGif$DemoFundsParentComponent$DropdropElements3;->b()Lo/isGif$DemoFundsParentComponent;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_0
    new-instance p0, Lo/w1;

    invoke-direct {p0}, Lo/w1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Lo/isGif$DropdropElements4$DropdropElements4;Lo/getGTViewWithParams;)Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 1

    .line 4224
    iget-object p1, p1, Lo/getGTViewWithParams;->e:Lo/getDialogOffsetY;

    invoke-virtual {p1}, Lo/getDialogOffsetY;->d()Ljava/util/List;

    move-result-object p1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 319
    :cond_0
    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4;->f()Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object p0

    .line 321
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;->d()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;->b(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;

    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException$DropdropElements1;->a()Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;

    move-result-object p1

    .line 320
    invoke-virtual {p0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$JsonLogicException;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    .line 324
    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p0

    return-object p0
.end method

.method private e(Lo/s1;)Lo/s1;
    .locals 3

    .line 242
    invoke-virtual {p1}, Lo/s1;->a()Lo/isGif;

    move-result-object v0

    invoke-virtual {v0}, Lo/isGif;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Lo/s1;->a()Lo/isGif;

    move-result-object v0

    invoke-virtual {v0}, Lo/isGif;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 245
    :cond_0
    iget-object v0, p0, Lo/w3;->e:Lo/u2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/u2;->a(Z)Lo/u0;

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lo/s1;->a()Lo/isGif;

    move-result-object v1

    .line 8024
    iget-object v2, v0, Lo/u0;->d:Ljava/lang/String;

    .line 249
    invoke-virtual {v1, v2}, Lo/isGif;->b(Ljava/lang/String;)Lo/isGif;

    move-result-object v1

    .line 9024
    iget-object v0, v0, Lo/u0;->e:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v0}, Lo/isGif;->d(Ljava/lang/String;)Lo/isGif;

    move-result-object v0

    .line 251
    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lo/s1;->e()Ljava/io/File;

    move-result-object p1

    .line 10034
    new-instance v2, Lo/f0;

    invoke-direct {v2, v0, v1, p1}, Lo/f0;-><init>(Lo/isGif;Ljava/lang/String;Ljava/io/File;)V

    return-object v2
.end method

.method static zo_(Landroid/app/ApplicationExitInfo;)Lo/isGif$DropdropElements1;
    .locals 5

    const/4 v0, 0x0

    .line 403
    :try_start_0
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 405
    invoke-static {v1}, Lo/w3;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 408
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not get input trace in application exit info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-virtual {v2, v1}, Lo/X0;->a(Ljava/lang/String;)V

    .line 416
    :cond_0
    :goto_0
    invoke-static {}, Lo/isGif$DropdropElements1;->i()Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 417
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->e(I)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 5000
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->d(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 6000
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    .line 419
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->c(I)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 7000
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    .line 420
    invoke-virtual {v1, v2, v3}, Lo/isGif$DropdropElements1$DropdropElements1;->b(J)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 421
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements1$DropdropElements1;->a(I)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 422
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/isGif$DropdropElements1$DropdropElements1;->e(J)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object v1

    .line 423
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/isGif$DropdropElements1$DropdropElements1;->a(J)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object p0

    .line 424
    invoke-virtual {p0, v0}, Lo/isGif$DropdropElements1$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements1$DropdropElements1;

    move-result-object p0

    .line 425
    invoke-virtual {p0}, Lo/isGif$DropdropElements1$DropdropElements1;->b()Lo/isGif$DropdropElements1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lo/onClosed;Z)V
    .locals 10

    .line 334
    const-string v0, "crash"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 336
    iget-object v1, p0, Lo/w3;->b:Lo/q0;

    .line 11029
    iget-wide v5, p4, Lo/onClosed;->a:J

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p5

    .line 337
    invoke-virtual/range {v1 .. v9}, Lo/q0;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p1

    .line 12030
    iget-object p2, p4, Lo/onClosed;->b:Ljava/util/Map;

    .line 13260
    iget-object p3, p0, Lo/w3;->a:Lo/GT3ConfigBean;

    iget-object v1, p0, Lo/w3;->h:Lo/getGTViewWithParams;

    .line 13261
    invoke-static {p1, p3, v1, p2}, Lo/w3;->a(Lo/isGif$DropdropElements4$DropdropElements4;Lo/GT3ConfigBean;Lo/getGTViewWithParams;Ljava/util/Map;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p1

    .line 13263
    iget-object p2, p0, Lo/w3;->h:Lo/getGTViewWithParams;

    .line 13264
    invoke-static {p1, p2}, Lo/w3;->b(Lo/isGif$DropdropElements4$DropdropElements4;Lo/getGTViewWithParams;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p1

    if-nez p5, :cond_0

    .line 350
    iget-object p2, p0, Lo/w3;->d:Lo/z3;

    iget-object p2, p2, Lo/z3;->a:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;

    new-instance p3, Lo/v0;

    invoke-direct {p3, p0, p1, p4, v0}, Lo/v0;-><init>(Lo/w3;Lo/isGif$DropdropElements4$DropdropElements4;Lo/onClosed;Z)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->submit(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 359
    :cond_0
    iget-object p2, p0, Lo/w3;->c:Lo/a8;

    .line 14028
    iget-object p3, p4, Lo/onClosed;->e:Ljava/lang/String;

    .line 359
    invoke-virtual {p2, p1, p3, v0}, Lo/a8;->a(Lo/isGif$DropdropElements4$DropdropElements4;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lo/w3;->c:Lo/a8;

    .line 221
    invoke-virtual {v0}, Lo/a8;->b()Ljava/util/List;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/s1;

    if-eqz p2, :cond_1

    .line 224
    invoke-virtual {v2}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 225
    :cond_1
    iget-object v3, p0, Lo/w3;->i:Lo/FailedView;

    .line 227
    invoke-direct {p0, v2}, Lo/w3;->e(Lo/s1;)Lo/s1;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 15076
    :goto_1
    iget-object v3, v3, Lo/FailedView;->b:Lo/getMyHandler;

    invoke-virtual {v3, v2, v4}, Lo/getMyHandler;->d(Lo/s1;Z)Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 227
    new-instance v3, Lo/w0;

    invoke-direct {v3, p0}, Lo/w0;-><init>(Lo/w3;)V

    .line 228
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/prepareVOptionsDataBlock;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 225
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :cond_3
    invoke-static {v1}, Lo/OptionsPublicApis;->e(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
