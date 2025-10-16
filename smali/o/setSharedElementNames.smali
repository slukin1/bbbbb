.class public final Lo/setSharedElementNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/onFragmentDestroyed;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[B

.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/setSharedElementNames;->a:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/setSharedElementNames;->b:Ljava/util/Set;

    const/4 v0, 0x4

    .line 74
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setSharedElementNames;->c:[B

    const/4 v0, 0x3

    .line 75
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/setSharedElementNames;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        -0x75t
        0x8t
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Lo/FragmentManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 251
    invoke-static {p0, p1}, Lo/setSharedElementNames;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 25265
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 25267
    new-instance v2, Lo/dispatchFragmentsOnCreateView;

    invoke-direct {v2, v1, p0, p1, v0}, Lo/dispatchFragmentsOnCreateView;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v2, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lo/loadClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {p0, p1, v0}, Lo/setSharedElementNames;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object v1

    if-nez p2, :cond_1

    goto :goto_0

    .line 3029
    :cond_1
    iget-object v0, v1, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p2}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    :goto_0
    if-eqz v0, :cond_2

    .line 225
    new-instance p0, Lo/loadClass;

    invoke-direct {p0, v0}, Lo/loadClass;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 228
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 4001
    invoke-static {p1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 6033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 7679
    sget-object p1, Lo/setSharedElementNames;->c:[B

    invoke-static {v0, p1}, Lo/setSharedElementNames;->c(Lo/getPureUrl;[B)Ljava/lang/Boolean;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 230
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {v0}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8531
    invoke-static {p0, p1, p2, v1}, Lo/setSharedElementNames;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0

    .line 9686
    :cond_3
    sget-object p0, Lo/setSharedElementNames;->e:[B

    invoke-static {v0, p0}, Lo/setSharedElementNames;->c(Lo/getPureUrl;[B)Ljava/lang/Boolean;

    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 232
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v0}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12001
    invoke-static {p0}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    .line 15033
    new-instance p1, Lo/CloseType;

    invoke-direct {p1, p0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p1, Lo/getPureUrl;

    .line 13420
    invoke-static {p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    invoke-static {p0, p2, v1}, Lo/setSharedElementNames;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0

    .line 234
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    .line 17435
    invoke-static {p0, p2, v1}, Lo/setSharedElementNames;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    new-instance p1, Lo/loadClass;

    invoke-direct {p1, p0}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic a(Ljava/io/InputStream;Ljava/lang/String;)Lo/loadClass;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    invoke-static {p0, p1}, Lo/setSharedElementNames;->d(Ljava/io/InputStream;Ljava/lang/String;)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 744
    sget-object v0, Lo/setSharedElementNames;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 745
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 746
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 747
    invoke-static {p0}, Lo/setSharedElementNames;->e(Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawRes"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51344
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    .line 322
    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lo/FragmentManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35130
    new-instance v1, Lo/setSharedElementEnterTransition;

    invoke-direct {v1, p0, p1, v0}, Lo/setSharedElementEnterTransition;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lo/setSharedElementEnterTransition;

    invoke-direct {v0, p0, p1, p2}, Lo/setSharedElementEnterTransition;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 726
    :cond_0
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object v1

    if-nez p0, :cond_1

    goto :goto_0

    .line 1029
    :cond_1
    iget-object v1, v1, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p0}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTargetFragment;

    :goto_1
    if-eqz v1, :cond_2

    .line 728
    new-instance v0, Lo/FragmentManager;

    invoke-direct {v0, v1}, Lo/FragmentManager;-><init>(Ljava/lang/Object;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 730
    sget-object v1, Lo/setSharedElementNames;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 731
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentManager;

    :cond_3
    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 735
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-object v0

    .line 740
    :cond_5
    new-instance p2, Lo/FragmentManager;

    invoke-direct {p2, p1}, Lo/FragmentManager;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_6

    .line 742
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 743
    new-instance v1, Lo/markState;

    invoke-direct {v1, p0, p1}, Lo/markState;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Lo/FragmentManager;->a(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 750
    new-instance v1, Lo/FragmentSavedState1;

    invoke-direct {v1, p0, p1}, Lo/FragmentSavedState1;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2, v1}, Lo/FragmentManager;->b(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 761
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_6

    .line 762
    sget-object p1, Lo/setSharedElementNames;->a:Ljava/util/Map;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    .line 764
    invoke-static {v0}, Lo/setSharedElementNames;->e(Z)V

    :cond_6
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/loadClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 531
    invoke-static {p0, p1, p2, v0}, Lo/setSharedElementNames;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51408
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51006
    invoke-static {v0}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    .line 51042
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 51427
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/setSharedElementNames;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 479
    invoke-static {p0}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private static c(Lo/getPureUrl;[B)Ljava/lang/Boolean;
    .locals 4

    .line 691
    :try_start_0
    invoke-interface {p0}, Lo/getPureUrl;->o()Lo/getPureUrl;

    move-result-object p0

    .line 692
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 693
    invoke-interface {p0}, Lo/getPureUrl;->l()B

    move-result v3

    if-eq v3, v2, :cond_0

    .line 694
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 697
    :cond_1
    invoke-interface {p0}, Lo/getPureUrl;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    move-exception p0

    .line 703
    const-string p1, "Failed to check zip file header"

    invoke-static {p1, p0}, Lo/copyWithData;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 701
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;)Lo/FragmentManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Lo/FragmentSavedState;

    invoke-direct {v0, p0, p1}, Lo/FragmentSavedState;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v1, Lo/FragmentAnimationInfo;

    invoke-direct {v1, p0}, Lo/FragmentAnimationInfo;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Lo/loadClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 299
    :cond_0
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object v1

    if-nez p2, :cond_1

    goto :goto_0

    .line 26029
    :cond_1
    iget-object v0, v1, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p2}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    :goto_0
    if-eqz v0, :cond_2

    .line 301
    new-instance p0, Lo/loadClass;

    invoke-direct {p0, v0}, Lo/loadClass;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 304
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 27001
    invoke-static {p1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p1

    .line 29033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 30679
    sget-object p1, Lo/setSharedElementNames;->c:[B

    invoke-static {v0, p1}, Lo/setSharedElementNames;->c(Lo/getPureUrl;[B)Ljava/lang/Boolean;

    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 306
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-interface {v0}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31531
    invoke-static {p0, p1, p2, v1}, Lo/setSharedElementNames;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0

    .line 32686
    :cond_3
    sget-object p0, Lo/setSharedElementNames;->e:[B

    invoke-static {v0, p0}, Lo/setSharedElementNames;->c(Lo/getPureUrl;[B)Ljava/lang/Boolean;

    move-result-object p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    .line 309
    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-interface {v0}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lo/setSharedElementNames;->d(Ljava/io/InputStream;Ljava/lang/String;)Lo/loadClass;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-exception p0

    .line 312
    :try_start_2
    new-instance p1, Lo/loadClass;

    invoke-direct {p1, p0}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 315
    :cond_4
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    .line 34435
    invoke-static {p0, p2, v1}, Lo/setSharedElementNames;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 317
    new-instance p1, Lo/loadClass;

    invoke-direct {p1, p0}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-static {p0}, Lo/setReenterTransition;->b(Landroid/content/Context;)Lo/LiveData;

    move-result-object v0

    .line 51049
    invoke-virtual {v0, p0, p1, p2}, Lo/LiveData;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/setTargetFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51051
    new-instance p0, Lo/loadClass;

    invoke-direct {p0, v1}, Lo/loadClass;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 51054
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found in cache. Fetching from network."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/copyWithData;->a(Ljava/lang/String;)V

    .line 51056
    invoke-virtual {v0, p0, p1, p2}, Lo/LiveData;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    .line 51039
    iget-object p1, p0, Lo/loadClass;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 133
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object p1

    .line 51040
    iget-object v0, p0, Lo/loadClass;->c:Ljava/lang/Object;

    .line 133
    check-cast v0, Lo/setTargetFragment;

    if-eqz p2, :cond_1

    .line 51049
    iget-object p1, p1, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p1, p2, v0}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method private static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object v1

    if-nez p1, :cond_1

    goto :goto_0

    .line 23029
    :cond_1
    iget-object v0, v1, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v0, p1}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTargetFragment;

    :goto_0
    if-eqz v0, :cond_3

    .line 443
    new-instance p1, Lo/loadClass;

    invoke-direct {p1, v0}, Lo/loadClass;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 454
    invoke-static {p0}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object p1

    .line 445
    :cond_3
    :try_start_1
    invoke-static {p0}, Lo/LoaderManager;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lo/setTargetFragment;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 447
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 24036
    iget-object v1, v1, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v1, p1, v0}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    :cond_4
    new-instance p1, Lo/loadClass;

    invoke-direct {p1, v0}, Lo/loadClass;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 454
    invoke-static {p0}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    :cond_5
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 451
    :try_start_2
    new-instance v0, Lo/loadClass;

    invoke-direct {v0, p1}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_6

    .line 454
    invoke-static {p0}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    :cond_6
    return-object v0

    :goto_1
    if-eqz p2, :cond_7

    invoke-static {p0}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    .line 456
    :cond_7
    throw p1
.end method

.method static synthetic c(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)Lo/loadClass;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    move-object p1, p0

    .line 270
    :cond_0
    invoke-static {p1, p2, p3}, Lo/setSharedElementNames;->c(Landroid/content/Context;ILjava/lang/String;)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/io/InputStream;)V
    .locals 0

    .line 339
    invoke-static {p0}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Lo/FragmentManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 267
    new-instance v1, Lo/dispatchFragmentsOnCreateView;

    invoke-direct {v1, v0, p0, p1, p2}, Lo/dispatchFragmentsOnCreateView;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 395
    new-instance v0, Lo/setUserVisibleHint;

    invoke-direct {v0, p0, p1}, Lo/setUserVisibleHint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/FragmentManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 36479
    new-instance v0, Lo/unregisterForContextMenu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lo/unregisterForContextMenu;-><init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    new-instance v1, Lo/FragmentOnPreAttachedListener;

    invoke-direct {v1, p0}, Lo/FragmentOnPreAttachedListener;-><init>(Ljava/util/zip/ZipInputStream;)V

    invoke-static {p1, v0, v1}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Lo/loadClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-static {p0, p1}, Lo/setSharedElementNames;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/setSharedElementNames;->c(Landroid/content/Context;ILjava/lang/String;)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-static {p0, p1, p2}, Lo/setSharedElementNames;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/loadClass;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 559
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 562
    :cond_0
    :try_start_0
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object v3

    if-nez p2, :cond_1

    goto :goto_0

    .line 37029
    :cond_1
    iget-object v3, v3, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {v3, p2}, Lo/setOffStateDescriptionOnRAndAbove;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setTargetFragment;

    :goto_1
    if-eqz v3, :cond_2

    .line 564
    new-instance p0, Lo/loadClass;

    invoke-direct {p0, v3}, Lo/loadClass;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 566
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v4, v2

    :goto_2
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    .line 568
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    .line 569
    const-string v8, "__MACOSX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 570
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_9

    .line 571
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "manifest.json"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 572
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_9

    .line 573
    :cond_4
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v8, ".json"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38001
    invoke-static {p1}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    .line 40033
    new-instance v4, Lo/CloseType;

    invoke-direct {v4, v3}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v4, Lo/getPureUrl;

    .line 574
    invoke-static {v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v3

    .line 575
    invoke-static {v3, v2, v6}, Lo/setSharedElementNames;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object v3

    .line 41028
    iget-object v3, v3, Lo/loadClass;->c:Ljava/lang/Object;

    .line 575
    move-object v4, v3

    check-cast v4, Lo/setTargetFragment;

    goto/16 :goto_9

    .line 576
    :cond_5
    const-string v3, ".png"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "/"

    if-nez v3, :cond_c

    :try_start_1
    const-string v3, ".webp"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".jpg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".jpeg"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_8

    .line 580
    :cond_6
    const-string v3, ".ttf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, ".otf"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 608
    :cond_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_9

    .line 581
    :cond_8
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 582
    array-length v7, v3

    sub-int/2addr v7, v5

    aget-object v3, v3, v7

    .line 583
    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v6

    if-nez p0, :cond_9

    .line 586
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to extract font "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " please pass a non-null Context parameter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lo/loadClass;

    invoke-direct {p1, p0}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    .line 589
    :cond_9
    new-instance v7, Ljava/io/File;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 590
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 591
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v10, 0x1000

    .line 592
    :try_start_4
    new-array v10, v10, [B

    .line 594
    :goto_4
    invoke-virtual {p1, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_a

    .line 595
    invoke-virtual {v9, v10, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 597
    :cond_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 598
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 599
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_0
    move-exception v6

    .line 591
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v9

    :try_start_8
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v6

    .line 590
    :try_start_9
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v8

    :try_start_a
    invoke-virtual {v6, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v6

    .line 600
    :try_start_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to save font "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to the temporary file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lo/copyWithData;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    :goto_7
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 603
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_b

    .line 604
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to delete temp font file "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/copyWithData;->d(Ljava/lang/String;)V

    .line 606
    :cond_b
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 577
    :cond_c
    :goto_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 578
    array-length v6, v3

    sub-int/2addr v6, v5

    aget-object v3, v3, v6

    .line 579
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_9
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    :cond_d
    if-nez v4, :cond_e

    .line 619
    new-instance p0, Lo/loadClass;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to parse composition"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 622
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 623
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 42710
    invoke-virtual {v4}, Lo/setTargetFragment;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/setLayoutTransition;

    .line 43047
    iget-object v9, v8, Lo/setLayoutTransition;->a:Ljava/lang/String;

    .line 42711
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_b

    :cond_11
    move-object v8, v2

    :goto_b
    if-eqz v8, :cond_f

    .line 625
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 44032
    iget v3, v8, Lo/setLayoutTransition;->g:I

    .line 45036
    iget v7, v8, Lo/setLayoutTransition;->b:I

    .line 625
    invoke-static {p1, v3, v7}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 46070
    iput-object p1, v8, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 629
    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 47193
    iget-object v1, v4, Lo/setTargetFragment;->a:Ljava/util/Map;

    .line 631
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getContainerId;

    .line 48029
    iget-object v8, v7, Lo/getContainerId;->c:Ljava/lang/String;

    .line 632
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 634
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    .line 49050
    iput-object v3, v7, Lo/getContainerId;->a:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    goto :goto_d

    :cond_15
    if-nez v3, :cond_13

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Parsed font for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " however it was not found in the animation."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/copyWithData;->d(Ljava/lang/String;)V

    goto :goto_c

    .line 642
    :cond_16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_19

    .line 643
    invoke-virtual {v4}, Lo/setTargetFragment;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLayoutTransition;

    if-nez p1, :cond_18

    return-object v2

    .line 50047
    :cond_18
    iget-object v0, p1, Lo/setLayoutTransition;->a:Ljava/lang/String;

    .line 649
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 650
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v3, 0xa0

    .line 651
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 653
    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "base64,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_17

    const/16 v3, 0x2c

    .line 657
    :try_start_c
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0

    .line 662
    array-length v3, v0

    invoke-static {v0, v6, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51032
    iget v1, p1, Lo/setLayoutTransition;->g:I

    .line 51037
    iget v3, p1, Lo/setLayoutTransition;->b:I

    .line 663
    invoke-static {v0, v1, v3}, Lo/copyWithAppendedEntries;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51072
    iput-object v0, p1, Lo/setLayoutTransition;->e:Landroid/graphics/Bitmap;

    goto :goto_e

    :catch_0
    move-exception p0

    .line 659
    const-string p1, "data URL did not have correct base64 format."

    invoke-static {p1, p0}, Lo/copyWithData;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_19
    if-eqz p2, :cond_1a

    .line 670
    invoke-static {}, Lo/ConicConverter;->d()Lo/ConicConverter;

    move-result-object p0

    if-eqz p2, :cond_1a

    .line 51039
    iget-object p0, p0, Lo/ConicConverter;->b:Lo/setOffStateDescriptionOnRAndAbove;

    invoke-virtual {p0, p2, v4}, Lo/setOffStateDescriptionOnRAndAbove;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :cond_1a
    new-instance p0, Lo/loadClass;

    invoke-direct {p0, v4}, Lo/loadClass;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 614
    new-instance p1, Lo/loadClass;

    invoke-direct {p1, p0}, Lo/loadClass;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/loadClass;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 547
    :try_start_0
    invoke-static {p0, p1, p2}, Lo/setSharedElementNames;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/loadClass;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-static {p1}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lo/copyWithAppendedEntries;->a(Ljava/io/Closeable;)V

    .line 552
    throw p0
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;)Lo/loadClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lo/loadClass<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 19001
    invoke-static {p0}, Lo/getHid;->c(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    .line 22033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 20420
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lo/getPureUrl;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lo/setSharedElementNames;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 751
    sget-object v0, Lo/setSharedElementNames;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 752
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 753
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 754
    invoke-static {p0}, Lo/setSharedElementNames;->e(Z)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lo/FragmentManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "asset_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2194
    new-instance v1, Lo/FragmentInstantiationException;

    invoke-direct {v1, p0, p1, v0}, Lo/FragmentInstantiationException;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 194
    new-instance v0, Lo/FragmentInstantiationException;

    invoke-direct {v0, p0, p1, p2}, Lo/FragmentInstantiationException;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, v0, p0}, Lo/setSharedElementNames;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lo/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/loadClass;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 51545
    invoke-static {p0, p1, p2, v0}, Lo/setSharedElementNames;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;Z)Lo/loadClass;

    move-result-object p0

    return-object p0
.end method

.method private static e(Z)V
    .locals 2

    .line 772
    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lo/setSharedElementNames;->b:Ljava/util/Set;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 773
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 774
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onFragmentDestroyed;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
