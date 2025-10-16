.class public final Lo/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/lang/String;


# instance fields
.field final b:Lo/f2;

.field final c:Lo/a1;

.field final d:Lo/onLoadResource;

.field final e:Landroid/content/Context;

.field private final g:Lo/gt3Error;

.field private final i:Lo/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/q0;->a:Ljava/util/Map;

    const/4 v1, 0x5

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "19.4.4"

    aput-object v3, v2, v1

    .line 63
    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/q0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/u2;Lo/f2;Lo/gt3Error;Lo/onLoadResource;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    sget-object v0, Lo/a1;->INSTANCE:Lo/a1;

    iput-object v0, p0, Lo/q0;->c:Lo/a1;

    .line 85
    iput-object p1, p0, Lo/q0;->e:Landroid/content/Context;

    .line 86
    iput-object p2, p0, Lo/q0;->i:Lo/u2;

    .line 87
    iput-object p3, p0, Lo/q0;->b:Lo/f2;

    .line 88
    iput-object p4, p0, Lo/q0;->g:Lo/gt3Error;

    .line 89
    iput-object p5, p0, Lo/q0;->d:Lo/onLoadResource;

    return-void
.end method

.method private a([Ljava/lang/StackTraceElement;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Ljava/util/List<",
            "Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 373
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 374
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 376
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;->h()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v4

    invoke-virtual {v4, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->d(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v4

    invoke-static {v3, v4}, Lo/q0;->e(Ljava/lang/StackTraceElement;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;

    move-result-object v3

    .line 375
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Lo/gtNotify;III)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;
    .locals 5

    .line 391
    iget-object v0, p1, Lo/gtNotify;->b:Ljava/lang/String;

    .line 392
    iget-object v1, p1, Lo/gtNotify;->a:Ljava/lang/String;

    .line 394
    iget-object v2, p1, Lo/gtNotify;->e:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lo/gtNotify;->e:[Ljava/lang/StackTraceElement;

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 395
    :goto_0
    iget-object p1, p1, Lo/gtNotify;->d:Lo/gtNotify;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    .line 401
    iget-object v4, v4, Lo/gtNotify;->d:Lo/gtNotify;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 407
    :cond_1
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v4

    .line 408
    invoke-virtual {v4, v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 409
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 410
    invoke-direct {p0, v2, p2}, Lo/q0;->a([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    .line 411
    invoke-virtual {v0, v3}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    .line 415
    invoke-direct {p0, p1, p2, p3, p4}, Lo/q0;->c(Lo/gtNotify;III)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object p1

    .line 414
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;

    .line 419
    :cond_2
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent$DropdropElements4;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method static c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;
    .locals 3

    .line 458
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object v0

    .line 459
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 461
    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->c(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/StackTraceElement;Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;
    .locals 7

    .line 425
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 431
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    .line 437
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    .line 438
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v1, p0

    .line 441
    :cond_1
    invoke-virtual {p1, v3, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    invoke-virtual {p0, v5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object p0

    invoke-virtual {p0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;
    .locals 1

    .line 364
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    move-result-object p1

    .line 366
    invoke-virtual {p1, p3}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->c(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    move-result-object p1

    .line 367
    invoke-direct {p0, p2, p3}, Lo/q0;->a([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->d(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4$DropdropElements2;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;
    .locals 8

    .line 284
    iget-object v0, p0, Lo/q0;->e:Landroid/content/Context;

    invoke-static {v0}, Lo/h1;->c(Landroid/content/Context;)Lo/h1;

    move-result-object v0

    .line 1046
    iget-object v1, v0, Lo/h1;->e:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 287
    :goto_0
    invoke-virtual {v0}, Lo/h1;->b()I

    move-result v0

    .line 288
    iget-object v2, p0, Lo/q0;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;)Z

    move-result v2

    .line 289
    iget-object v3, p0, Lo/q0;->e:Landroid/content/Context;

    .line 291
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)J

    move-result-wide v3

    iget-object v5, p0, Lo/q0;->e:Landroid/content/Context;

    .line 292
    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 294
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 296
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object v7

    .line 297
    invoke-virtual {v7, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a(Ljava/lang/Double;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->c(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object v0

    .line 299
    invoke-virtual {v0, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->d(Z)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object v0

    .line 300
    invoke-virtual {v0, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object p1

    .line 301
    invoke-virtual {p1, v3, v4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object p1

    .line 302
    invoke-virtual {p1, v5, v6}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;

    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3$DropdropElements3;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lo/isGif$DropdropElements4$DropdropElements4;
    .locals 6

    .line 104
    iget-object p6, p0, Lo/q0;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p6

    iget p6, p6, Landroid/content/res/Configuration;->orientation:I

    .line 105
    iget-object p7, p0, Lo/q0;->g:Lo/gt3Error;

    .line 3044
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 3047
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move-object v1, p1

    .line 3052
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3053
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 3056
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    .line 3057
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 3058
    new-instance v5, Lo/gtNotify;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p7, v2}, Lo/gt3Error;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-direct {v5, v3, v4, v2, v1}, Lo/gtNotify;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lo/gtNotify;)V

    move-object v1, v5

    goto :goto_1

    .line 108
    :cond_1
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4;->g()Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object p7

    .line 109
    invoke-virtual {p7, p3}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object p3

    .line 110
    invoke-virtual {p3, p4, p5}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object p3

    .line 4247
    iget-object p4, p0, Lo/q0;->c:Lo/a1;

    iget-object p5, p0, Lo/q0;->e:Landroid/content/Context;

    invoke-virtual {p4, p5}, Lo/a1;->e(Landroid/content/Context;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;

    move-result-object p4

    .line 4248
    invoke-virtual {p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->e()I

    move-result p5

    const/4 p7, 0x0

    if-lez p5, :cond_3

    .line 4251
    invoke-virtual {p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;->e()I

    move-result p1

    const/16 p5, 0x64

    if-eq p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4255
    :cond_3
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;->i()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p5

    .line 4256
    invoke-virtual {p5, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->c(Ljava/lang/Boolean;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p1

    .line 4257
    invoke-virtual {p1, p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->b(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p1

    iget-object p4, p0, Lo/q0;->e:Landroid/content/Context;

    .line 4258
    invoke-static {p4}, Lo/a1;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p1, p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p1

    .line 4259
    invoke-virtual {p1, p6}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->e(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p1

    .line 5312
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;->j()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object p4

    .line 6337
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6339
    iget-object v0, v1, Lo/gtNotify;->e:[Ljava/lang/StackTraceElement;

    const/4 v2, 0x4

    .line 6340
    invoke-direct {p0, p2, v0, v2}, Lo/q0;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;

    move-result-object v0

    .line 6339
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_5

    .line 6343
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p8

    .line 6344
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p8

    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_4
    :goto_3
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6345
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    .line 6347
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6348
    iget-object v4, p0, Lo/q0;->g:Lo/gt3Error;

    .line 6350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-interface {v4, v0}, Lo/gt3Error;->c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 7359
    invoke-direct {p0, v3, v0, p7}, Lo/q0;->e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements4;

    move-result-object v0

    .line 6348
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 6355
    :cond_5
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 5313
    invoke-virtual {p4, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object p2

    const/16 p4, 0x8

    .line 8383
    invoke-direct {p0, v1, v2, p4, p7}, Lo/q0;->c(Lo/gtNotify;III)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;

    move-result-object p4

    .line 5316
    invoke-virtual {p2, p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->a(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object p2

    .line 9458
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;->b()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object p4

    .line 9459
    const-string p5, "0"

    invoke-virtual {p4, p5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object p4

    .line 9460
    invoke-virtual {p4, p5}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object p4

    const-wide/16 p7, 0x0

    .line 9461
    invoke-virtual {p4, p7, p8}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->c(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;

    move-result-object p4

    .line 9462
    invoke-virtual {p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2$DropdropElements4;->d()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;

    move-result-object p4

    .line 5318
    invoke-virtual {p2, p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object p2

    .line 10445
    invoke-virtual {p0}, Lo/q0;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 5319
    invoke-virtual {p2, p4}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->a(Ljava/util/List;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;

    move-result-object p2

    .line 5320
    invoke-virtual {p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements1;->e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;

    move-result-object p2

    .line 4260
    invoke-virtual {p1, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;

    move-result-object p1

    .line 4267
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements3;->a()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;

    move-result-object p1

    .line 111
    invoke-virtual {p3, p1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->c(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p6}, Lo/q0;->a(I)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->d(Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements3;)Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lo/isGif$DropdropElements4$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;J)Lo/isGif;
    .locals 16

    move-object/from16 v0, p0

    .line 11170
    invoke-static {}, Lo/isGif;->l()Lo/isGif$DropdropElements3;

    move-result-object v1

    .line 11171
    const-string v2, "19.4.4"

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->g(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/q0;->b:Lo/f2;

    iget-object v2, v2, Lo/f2;->a:Ljava/lang/String;

    .line 11172
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->j(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/q0;->i:Lo/u2;

    .line 11173
    invoke-virtual {v2}, Lo/u2;->a()Lo/u4$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/u4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->i(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/q0;->i:Lo/u2;

    .line 11174
    invoke-virtual {v2}, Lo/u2;->a()Lo/u4$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/u4$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/q0;->i:Lo/u2;

    .line 11175
    invoke-virtual {v2}, Lo/u2;->a()Lo/u4$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2}, Lo/u4$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->d(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/q0;->b:Lo/f2;

    iget-object v2, v2, Lo/f2;->j:Ljava/lang/String;

    .line 11176
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->e(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    iget-object v2, v0, Lo/q0;->b:Lo/f2;

    iget-object v2, v2, Lo/f2;->i:Ljava/lang/String;

    .line 11177
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DropdropElements3;

    move-result-object v1

    const/4 v2, 0x4

    .line 11178
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->e(I)Lo/isGif$DropdropElements3;

    move-result-object v1

    .line 12182
    invoke-static {}, Lo/isGif$DropdropElements4;->m()Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    move-wide/from16 v3, p2

    .line 12183
    invoke-virtual {v2, v3, v4}, Lo/isGif$DropdropElements4$DropdropElements3;->a(J)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    move-object/from16 v3, p1

    .line 12184
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    sget-object v3, Lo/q0;->j:Ljava/lang/String;

    .line 12185
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    .line 13195
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements2;->i()Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    iget-object v4, v0, Lo/q0;->i:Lo/u2;

    .line 14226
    iget-object v4, v4, Lo/u2;->d:Ljava/lang/String;

    .line 13196
    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->d(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    iget-object v4, v0, Lo/q0;->b:Lo/f2;

    iget-object v4, v4, Lo/f2;->j:Ljava/lang/String;

    .line 13197
    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->g(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    iget-object v4, v0, Lo/q0;->b:Lo/f2;

    iget-object v4, v4, Lo/f2;->i:Ljava/lang/String;

    .line 13198
    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    iget-object v4, v0, Lo/q0;->i:Lo/u2;

    .line 13199
    invoke-virtual {v4}, Lo/u2;->a()Lo/u4$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4}, Lo/u4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    iget-object v4, v0, Lo/q0;->b:Lo/f2;

    iget-object v4, v4, Lo/f2;->d:Lo/Y1;

    .line 16083
    iget-object v5, v4, Lo/Y1;->d:Lo/Y1$DropdropElements2;

    if-nez v5, :cond_0

    .line 16084
    new-instance v5, Lo/Y1$DropdropElements2;

    invoke-direct {v5}, Lo/Y1$DropdropElements2;-><init>()V

    iput-object v5, v4, Lo/Y1;->d:Lo/Y1$DropdropElements2;

    .line 16086
    :cond_0
    iget-object v4, v4, Lo/Y1;->d:Lo/Y1$DropdropElements2;

    .line 17089
    iget-object v4, v4, Lo/Y1$DropdropElements2;->d:Ljava/lang/String;

    .line 13200
    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    iget-object v4, v0, Lo/q0;->b:Lo/f2;

    iget-object v4, v4, Lo/f2;->d:Lo/Y1;

    .line 19083
    iget-object v5, v4, Lo/Y1;->d:Lo/Y1$DropdropElements2;

    if-nez v5, :cond_1

    .line 19084
    new-instance v5, Lo/Y1$DropdropElements2;

    invoke-direct {v5}, Lo/Y1$DropdropElements2;-><init>()V

    iput-object v5, v4, Lo/Y1;->d:Lo/Y1$DropdropElements2;

    .line 19086
    :cond_1
    iget-object v4, v4, Lo/Y1;->d:Lo/Y1$DropdropElements2;

    .line 20089
    iget-object v4, v4, Lo/Y1$DropdropElements2;->c:Ljava/lang/String;

    .line 13201
    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;

    move-result-object v3

    .line 13203
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DropdropElements2$DropdropElements1;->e()Lo/isGif$DropdropElements4$DropdropElements2;

    move-result-object v3

    .line 12186
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements2;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    .line 21207
    invoke-static {}, Lo/isGif$DropdropElements4$DemoFundsParentComponent;->a()Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    const/4 v4, 0x3

    .line 21208
    invoke-virtual {v3, v4}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->d(I)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21209
    invoke-virtual {v3, v5}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->e(Ljava/lang/String;)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 21210
    invoke-virtual {v3, v5}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 21211
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->c()Z

    move-result v5

    invoke-virtual {v3, v5}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->b(Z)Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;

    move-result-object v3

    .line 21212
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DemoFundsParentComponent$DropdropElements4;->b()Lo/isGif$DropdropElements4$DemoFundsParentComponent;

    move-result-object v3

    .line 12187
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$DemoFundsParentComponent;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    .line 22216
    new-instance v3, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23467
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 23469
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_2

    goto :goto_0

    .line 23473
    :cond_2
    sget-object v6, Lo/q0;->a:Ljava/util/Map;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_0

    .line 23478
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 22218
    :goto_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 22219
    iget-object v6, v0, Lo/q0;->e:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)J

    move-result-wide v8

    .line 22220
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v10, v6

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v12, v3

    .line 22221
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->e()Z

    move-result v3

    .line 22222
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d()I

    move-result v6

    .line 22223
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22224
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 22226
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements1;->f()Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v4

    .line 22227
    invoke-virtual {v4, v7}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->a(I)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v4

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22228
    invoke-virtual {v4, v7}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->c(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v4

    .line 22229
    invoke-virtual {v4, v5}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->e(I)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v4

    .line 22230
    invoke-virtual {v4, v8, v9}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->a(J)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v4

    mul-long v10, v10, v12

    .line 22231
    invoke-virtual {v4, v10, v11}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->e(J)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v4

    .line 22232
    invoke-virtual {v4, v3}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->d(Z)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v3

    .line 22233
    invoke-virtual {v3, v6}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->c(I)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v3

    .line 22234
    invoke-virtual {v3, v14}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v3

    .line 22235
    invoke-virtual {v3, v15}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;

    move-result-object v3

    .line 22236
    invoke-virtual {v3}, Lo/isGif$DropdropElements4$DropdropElements1$DropdropElements1;->c()Lo/isGif$DropdropElements4$DropdropElements1;

    move-result-object v3

    .line 12188
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->e(Lo/isGif$DropdropElements4$DropdropElements1;)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    const/4 v3, 0x3

    .line 12189
    invoke-virtual {v2, v3}, Lo/isGif$DropdropElements4$DropdropElements3;->d(I)Lo/isGif$DropdropElements4$DropdropElements3;

    move-result-object v2

    .line 12190
    invoke-virtual {v2}, Lo/isGif$DropdropElements4$DropdropElements3;->d()Lo/isGif$DropdropElements4;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lo/isGif$DropdropElements3;->e(Lo/isGif$DropdropElements4;)Lo/isGif$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/isGif$DropdropElements3;->d()Lo/isGif;

    move-result-object v1

    return-object v1
.end method

.method e()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;
    .locals 3

    .line 449
    invoke-static {}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 450
    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->a(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    move-result-object v0

    .line 451
    invoke-virtual {v0, v1, v2}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->e(J)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/q0;->b:Lo/f2;

    iget-object v1, v1, Lo/f2;->h:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->a(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lo/q0;->b:Lo/f2;

    iget-object v1, v1, Lo/f2;->c:Ljava/lang/String;

    .line 453
    invoke-virtual {v0, v1}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->b(Ljava/lang/String;)Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3$DropdropElements3;->c()Lo/isGif$DropdropElements4$DropdropElements4$DropdropElements1$DropdropElements2$DropdropElements3;

    move-result-object v0

    return-object v0
.end method
