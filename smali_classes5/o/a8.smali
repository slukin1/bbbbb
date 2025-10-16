.class public final Lo/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/a0;

.field private static final c:I

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/io/FilenameFilter;

.field private static final h:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lo/aoa;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lo/onLoadResource;

.field private final j:Lo/InstallReferrerReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lo/a8;->h:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    .line 65
    sput v0, Lo/a8;->c:I

    .line 69
    new-instance v0, Lo/a0;

    invoke-direct {v0}, Lo/a0;-><init>()V

    sput-object v0, Lo/a8;->b:Lo/a0;

    .line 72
    new-instance v0, Lo/ada;

    invoke-direct {v0}, Lo/ada;-><init>()V

    sput-object v0, Lo/a8;->d:Ljava/util/Comparator;

    .line 75
    new-instance v0, Lo/ahb;

    invoke-direct {v0}, Lo/ahb;-><init>()V

    sput-object v0, Lo/a8;->e:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Lo/aoa;Lo/onLoadResource;Lo/InstallReferrerReceiver;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/a8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    iput-object p1, p0, Lo/a8;->a:Lo/aoa;

    .line 89
    iput-object p2, p0, Lo/a8;->i:Lo/onLoadResource;

    .line 90
    iput-object p3, p0, Lo/a8;->j:Lo/InstallReferrerReceiver;

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 429
    new-array v0, v0, [B

    .line 430
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 431
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 433
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    .line 434
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 436
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lo/a8;->h:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 431
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private a()V
    .locals 3

    .line 255
    iget-object v0, p0, Lo/a8;->i:Lo/onLoadResource;

    invoke-interface {v0}, Lo/onLoadResource;->e()Lo/setRunnable;

    move-result-object v0

    iget-object v0, v0, Lo/setRunnable;->j:Lo/setRunnable$DropdropElements1;

    iget v0, v0, Lo/setRunnable$DropdropElements1;->e:I

    .line 256
    invoke-direct {p0}, Lo/a8;->d()Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    .line 264
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 266
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 7

    .line 289
    iget-object v0, p0, Lo/a8;->a:Lo/aoa;

    sget-object v1, Lo/a8;->e:Ljava/io/FilenameFilter;

    .line 15155
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 14167
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no events."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/X0;->e(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 304
    :try_start_0
    invoke-static {v3}, Lo/a8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/a0;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object v4

    .line 305
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    .line 306
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 16380
    const-string v4, "event"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 308
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    invoke-virtual {v3}, Lo/X0;->d()V

    goto :goto_0

    .line 313
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse event files for session "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/X0;->a(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_4
    iget-object v0, p0, Lo/a8;->a:Lo/aoa;

    .line 17071
    new-instance v3, Lo/onFailed;

    invoke-direct {v3, v0}, Lo/onFailed;-><init>(Lo/aoa;)V

    invoke-virtual {v3, p1}, Lo/onFailed;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v3, p0, Lo/a8;->j:Lo/InstallReferrerReceiver;

    .line 18042
    iget-object v3, v3, Lo/InstallReferrerReceiver;->c:Lo/i3;

    invoke-virtual {v3, p1}, Lo/i3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 321
    iget-object v4, p0, Lo/a8;->a:Lo/aoa;

    .line 19163
    new-instance v5, Ljava/io/File;

    .line 20155
    new-instance v6, Ljava/io/File;

    iget-object v4, v4, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 19163
    const-string v4, "report"

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21356
    :try_start_1
    invoke-static {v5}, Lo/a8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a0;->a(Ljava/lang/String;)Lo/isGif;

    move-result-object p1

    .line 21357
    invoke-virtual {p1, p2, p3, v2, v0}, Lo/isGif;->a(JZLjava/lang/String;)Lo/isGif;

    move-result-object p1

    .line 21358
    invoke-virtual {p1, v3}, Lo/isGif;->a(Ljava/lang/String;)Lo/isGif;

    move-result-object p1

    .line 21359
    invoke-virtual {p1, v1}, Lo/isGif;->c(Ljava/util/List;)Lo/isGif;

    move-result-object p1

    .line 21360
    invoke-virtual {p1}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21367
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appQualitySessionId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/X0;->c(Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 21371
    iget-object p3, p0, Lo/a8;->a:Lo/aoa;

    invoke-virtual {p2}, Lo/isGif$DropdropElements4;->h()Ljava/lang/String;

    move-result-object p2

    .line 22192
    new-instance v0, Ljava/io/File;

    iget-object p3, p3, Lo/aoa;->a:Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 21372
    :cond_5
    iget-object p3, p0, Lo/a8;->a:Lo/aoa;

    invoke-virtual {p2}, Lo/isGif$DropdropElements4;->h()Ljava/lang/String;

    move-result-object p2

    .line 23184
    new-instance v0, Ljava/io/File;

    iget-object p3, p3, Lo/aoa;->i:Ljava/io/File;

    invoke-direct {v0, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21373
    :goto_1
    invoke-static {p1}, Lo/a0;->b(Lo/isGif;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/a8;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 21375
    :catch_1
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->d()V

    :cond_6
    return-void
.end method

.method static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;I)I
    .locals 3

    .line 395
    iget-object v0, p0, Lo/a8;->a:Lo/aoa;

    new-instance v1, Lo/axa;

    invoke-direct {v1}, Lo/axa;-><init>()V

    .line 25155
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 24167
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 398
    new-instance v0, Lo/ahc;

    invoke-direct {v0}, Lo/ahc;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26448
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 26449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-le v0, p2, :cond_0

    .line 26453
    invoke-static {v1}, Lo/aoa;->a(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .line 76
    const-string v0, "event"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lo/a8;->a:Lo/aoa;

    .line 5101
    const-string v1, ".com.google.firebase.crashlytics"

    invoke-virtual {v0, v1}, Lo/aoa;->e(Ljava/lang/String;)V

    .line 5102
    const-string v1, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v0, v1}, Lo/aoa;->e(Ljava/lang/String;)V

    .line 6239
    iget-object v1, v0, Lo/aoa;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5106
    const-string v1, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v0, v1}, Lo/aoa;->e(Ljava/lang/String;)V

    .line 5108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7120
    iget-object v2, v0, Lo/aoa;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7121
    iget-object v2, v0, Lo/aoa;->c:Ljava/io/File;

    new-instance v3, Lo/aha;

    invoke-direct {v3, v1}, Lo/aha;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7123
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 7124
    invoke-virtual {v0, v4}, Lo/aoa;->e(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8152
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lo/a8;->a:Lo/aoa;

    .line 9180
    iget-object v1, v1, Lo/aoa;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8152
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 238
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 240
    :cond_1
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    const/16 v1, 0x8

    if-le p1, v1, :cond_2

    .line 244
    :goto_1
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 245
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 246
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removing session over cap: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/X0;->c(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lo/a8;->a:Lo/aoa;

    .line 10175
    new-instance v3, Ljava/io/File;

    iget-object v2, v2, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10176
    invoke-static {v3}, Lo/aoa;->a(Ljava/io/File;)Z

    .line 249
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lo/a8;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 415
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 414
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 2408
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3404
    sget v0, Lo/a8;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 2409
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4404
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2410
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    iget-object v1, p0, Lo/a8;->a:Lo/aoa;

    .line 11196
    iget-object v1, v1, Lo/aoa;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object v1, p0, Lo/a8;->a:Lo/aoa;

    .line 12204
    iget-object v1, v1, Lo/aoa;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 277
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    sget-object v1, Lo/a8;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 280
    iget-object v2, p0, Lo/a8;->a:Lo/aoa;

    .line 13188
    iget-object v2, v2, Lo/aoa;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lo/aoa;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 281
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static d(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lo/a8;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 422
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    .line 423
    invoke-virtual {p0, p2, p3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 421
    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private static e(IZ)Ljava/lang/String;
    .locals 3

    .line 389
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 390
    const-string p1, "_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 391
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1384
    const-string p0, "event"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lo/isGif$DropdropElements4$DropdropElements4;Ljava/lang/String;Z)V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/a8;->i:Lo/onLoadResource;

    invoke-interface {v0}, Lo/onLoadResource;->e()Lo/setRunnable;

    move-result-object v0

    iget-object v0, v0, Lo/setRunnable;->j:Lo/setRunnable$DropdropElements1;

    iget v0, v0, Lo/setRunnable$DropdropElements1;->b:I

    .line 137
    invoke-static {p1}, Lo/a0;->c(Lo/isGif$DropdropElements4$DropdropElements4;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iget-object v1, p0, Lo/a8;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1, p3}, Lo/a8;->e(IZ)Ljava/lang/String;

    move-result-object p3

    .line 140
    :try_start_0
    iget-object v1, p0, Lo/a8;->a:Lo/aoa;

    .line 30163
    new-instance v2, Ljava/io/File;

    .line 31155
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 30163
    invoke-direct {v2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    invoke-static {v2, p1}, Lo/a8;->c(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->d()V

    .line 144
    :goto_0
    invoke-direct {p0, p2, v0}, Lo/a8;->b(Ljava/lang/String;I)I

    return-void
.end method

.method public final a(Lo/isGif;)V
    .locals 6

    .line 94
    invoke-virtual {p1}, Lo/isGif;->o()Lo/isGif$DropdropElements4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Could not get session for report"

    invoke-virtual {p1, v0}, Lo/X0;->c(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-virtual {v0}, Lo/isGif$DropdropElements4;->h()Ljava/lang/String;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-static {p1}, Lo/a0;->b(Lo/isGif;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v2, p0, Lo/a8;->a:Lo/aoa;

    const-string v3, "report"

    .line 32163
    new-instance v4, Ljava/io/File;

    .line 33155
    new-instance v5, Ljava/io/File;

    iget-object v2, v2, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 32163
    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    invoke-static {v4, p1}, Lo/a8;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lo/a8;->a:Lo/aoa;

    .line 105
    const-string v2, "start-time"

    .line 34163
    new-instance v3, Ljava/io/File;

    .line 35155
    new-instance v4, Ljava/io/File;

    iget-object p1, p1, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lo/aoa;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 34163
    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lo/isGif$DropdropElements4;->g()J

    move-result-wide v0

    .line 104
    const-string p1, ""

    invoke-static {v3, p1, v0, v1}, Lo/a8;->d(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    invoke-virtual {p1}, Lo/X0;->b()V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/s1;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-direct {p0}, Lo/a8;->d()Ljava/util/List;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 222
    :try_start_0
    invoke-static {v2}, Lo/a8;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/a0;->a(Ljava/lang/String;)Lo/isGif;

    move-result-object v3

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 29034
    new-instance v5, Lo/f0;

    invoke-direct {v5, v3, v4, v2}, Lo/f0;-><init>(Lo/isGif;Ljava/lang/String;Ljava/io/File;)V

    .line 223
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v3

    invoke-virtual {v3}, Lo/X0;->d()V

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 4

    .line 192
    invoke-direct {p0, p1}, Lo/a8;->c(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 193
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finalizing report for session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v0, p2, p3}, Lo/a8;->a(Ljava/lang/String;J)V

    .line 197
    iget-object v1, p0, Lo/a8;->a:Lo/aoa;

    .line 28175
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lo/aoa;->f:Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28176
    invoke-static {v2}, Lo/aoa;->a(Ljava/io/File;)Z

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lo/a8;->a()V

    return-void
.end method
