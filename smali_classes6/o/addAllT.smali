.class public final Lo/addAllT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 41
    new-instance v0, Ljava/io/File;

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final varargs b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/addAllT;->e:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/addAllT;->a:I

    rem-int/2addr v1, v0

    .line 2061
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_1

    sget p1, Lo/addAllT;->a:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/addAllT;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    div-int p1, v3, v3

    :cond_0
    move-object p1, v2

    :cond_1
    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_3

    sget v6, Lo/addAllT;->e:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/addAllT;->a:I

    rem-int/2addr v6, v0

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    if-eqz v6, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "&*+,"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lo/addAllT;->a:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lo/addAllT;->e:I

    rem-int/2addr p1, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/addAllT;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/addAllT;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    throw v2

    :cond_5
    :goto_1
    invoke-static {p2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v2
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_completed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JILkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;

    iget v1, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;

    invoke-direct {v0, p4}, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v3, :cond_2

    iget p0, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$2:I

    iget p1, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$1:I

    iget p2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$0:I

    iget-wide v6, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->J$0:J

    iget-object p3, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Throwable;

    iget-object v2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p4, v2

    :cond_1
    move-object v2, v0

    move v0, p0

    move v8, p2

    move p2, p1

    move-wide p0, v6

    move-object v6, p3

    move p3, v8

    goto/16 :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$2:I

    iget p1, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$1:I

    iget p2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$0:I

    iget-wide v6, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->J$0:J

    iget-object p3, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Throwable;

    iget-object p3, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :catchall_0
    move-exception p4

    move-object v8, p4

    move-object p4, p3

    move-object p3, v8

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 16
    invoke-static {p2, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p4

    const/4 v2, 0x0

    move-object v6, v4

    :goto_1
    if-ge v2, p4, :cond_7

    .line 18
    :try_start_1
    iput-object p3, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->J$0:J

    iput p2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$0:I

    iput v2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$1:I

    iput p4, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$2:I

    iput v5, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->label:I

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v1, :cond_5

    return-object p0

    :catchall_1
    move-exception v6

    move v8, p4

    move-object p4, p3

    move-object p3, v6

    move-wide v6, p0

    move p0, v8

    move p1, v2

    .line 20
    :goto_2
    invoke-static {p3, v4, v5}, Lo/getOnConditionChanged;->a(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-static {p3}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 22
    instance-of v2, p3, Lcom/nezha/android/resource/ipc/TerminateRetryException;

    if-nez v2, :cond_6

    .line 25
    iput-object p4, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->J$0:J

    iput p2, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$0:I

    iput p1, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$1:I

    iput p0, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->I$2:I

    iput v3, v0, Lcom/nezha/android/resource/ipc/ResourceExtKt$retryIfError$1;->label:I

    invoke-static {v6, v7, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    :cond_5
    return-object v1

    :goto_3
    add-int/2addr p2, v5

    move-object v8, v2

    move v2, p2

    move p2, p3

    move-object p3, p4

    move p4, v0

    move-object v0, v8

    goto :goto_1

    .line 22
    :cond_6
    throw p3

    :cond_7
    if-nez v6, :cond_8

    .line 27
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "retryIfError unknown"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    :cond_8
    throw v6
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/addAllT;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
