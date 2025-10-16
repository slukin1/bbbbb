.class public final Lo/onPrimaryNavigationFragmentChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onPrimaryNavigationFragmentChanged$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0016B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014"
    }
    d2 = {
        "Lo/onPrimaryNavigationFragmentChanged;",
        "Lo/getThumbnailRange;",
        "Lo/setGpsInfo;",
        "p0",
        "Lo/isResumed;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Lo/setGpsInfo;Lo/isResumed;ZZZ)V",
        "Lo/getThumbnailBytes;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lo/setGpsInfo;",
        "d",
        "Lo/isResumed;",
        "c",
        "Z",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lo/isResumed;

.field private final b:Lo/setGpsInfo;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lo/setGpsInfo;Lo/isResumed;ZZZ)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/onPrimaryNavigationFragmentChanged;->b:Lo/setGpsInfo;

    .line 38
    iput-object p2, p0, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    .line 39
    iput-boolean p3, p0, Lo/onPrimaryNavigationFragmentChanged;->c:Z

    .line 40
    iput-boolean p4, p0, Lo/onPrimaryNavigationFragmentChanged;->e:Z

    .line 41
    iput-boolean p5, p0, Lo/onPrimaryNavigationFragmentChanged;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/setGpsInfo;Lo/isResumed;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lo/onPrimaryNavigationFragmentChanged;-><init>(Lo/setGpsInfo;Lo/isResumed;ZZZ)V

    return-void
.end method

.method private static final c(Lo/onPrimaryNavigationFragmentChanged;)Lo/getThumbnailBytes;
    .locals 18

    move-object/from16 v1, p0

    .line 45
    iget-object v0, v1, Lo/onPrimaryNavigationFragmentChanged;->b:Lo/setGpsInfo;

    invoke-interface {v0}, Lo/setGpsInfo;->d()Lo/getPureUrl;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    .line 145
    :try_start_0
    move-object v0, v2

    check-cast v0, Lo/getPureUrl;

    .line 2015
    new-instance v4, Lo/onViewCreated;

    invoke-interface {v0}, Lo/getPureUrl;->g()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/caverock/androidsvg/SVG;->d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/onViewCreated;-><init>(Lcom/caverock/androidsvg/SVG;)V

    check-cast v4, Lo/performConfigurationChanged;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 151
    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v4

    const/4 v4, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eq v4, v2, :cond_1

    .line 3070
    sget-object v0, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v0, v4, v2}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v4, :cond_f

    .line 49
    invoke-interface {v0}, Lo/performConfigurationChanged;->c()[F

    move-result-object v2

    .line 51
    iget-boolean v4, v1, Lo/onPrimaryNavigationFragmentChanged;->c:Z

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 52
    aget v4, v2, v7

    aget v9, v2, v6

    sub-float/2addr v4, v9

    .line 53
    aget v9, v2, v5

    aget v10, v2, v8

    sub-float/2addr v9, v10

    goto :goto_3

    .line 55
    :cond_2
    invoke-interface {v0}, Lo/performConfigurationChanged;->a()F

    move-result v4

    .line 56
    invoke-interface {v0}, Lo/performConfigurationChanged;->e()F

    move-result v9

    .line 59
    :goto_3
    iget-boolean v10, v1, Lo/onPrimaryNavigationFragmentChanged;->d:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_4

    iget-object v10, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    .line 4029
    iget-object v10, v10, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 5045
    sget-object v12, Lo/onDestroyOptionsMenu;->a:Lo/onDestroyOptionsMenu;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 60
    iget-object v10, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    .line 6024
    iget-object v10, v10, Lo/isResumed;->e:Landroid/content/Context;

    .line 7006
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v12, v4, v11

    if-lez v12, :cond_3

    mul-float v4, v4, v10

    :cond_3
    cmpl-float v12, v9, v11

    if-lez v12, :cond_4

    mul-float v9, v9, v10

    .line 60
    :cond_4
    const-string v10, "Cannot round NaN value."

    const/16 v12, 0x200

    cmpl-float v13, v4, v11

    if-lez v13, :cond_6

    .line 9165
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v14, 0x200

    :goto_4
    cmpl-float v15, v9, v11

    if-lez v15, :cond_8

    .line 10165
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v12

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_8
    :goto_5
    iget-object v10, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    .line 10029
    iget-object v10, v10, Lo/isResumed;->f:Lo/onDestroyOptionsMenu;

    .line 71
    iget-object v3, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    .line 11035
    iget-object v3, v3, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 72
    iget-object v5, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    invoke-static {v5}, Lo/isInBackStack;->b(Lo/isResumed;)Lo/onDestroyOptionsMenu;

    move-result-object v5

    .line 67
    invoke-static {v14, v12, v10, v3, v5}, Lo/getThumbnailBitmap;->d(IILo/onDestroyOptionsMenu;Lcoil3/size/Scale;Lo/onDestroyOptionsMenu;)J

    move-result-wide v7

    const/16 v3, 0x20

    shr-long v11, v7, v3

    long-to-int v3, v11

    long-to-int v8, v7

    if-lez v13, :cond_a

    if-lez v15, :cond_a

    int-to-float v3, v3

    int-to-float v7, v8

    .line 80
    iget-object v8, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    .line 14035
    iget-object v8, v8, Lo/isResumed;->i:Lcoil3/size/Scale;

    .line 75
    invoke-static {v4, v9, v3, v7, v8}, Lo/getThumbnailBitmap;->b(FFFFLcoil3/size/Scale;)F

    move-result v3

    mul-float v7, v3, v4

    float-to-int v7, v7

    mul-float v3, v3, v9

    float-to-int v8, v3

    if-nez v2, :cond_9

    const/4 v2, 0x4

    .line 87
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v6

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v9, v2, v3

    invoke-interface {v0, v2}, Lo/performConfigurationChanged;->c([F)V

    :cond_9
    move v3, v7

    .line 94
    :cond_a
    const-string v2, "100%"

    invoke-interface {v0, v2}, Lo/performConfigurationChanged;->c(Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v2}, Lo/performConfigurationChanged;->b(Ljava/lang/String;)V

    .line 96
    iget-object v2, v1, Lo/onPrimaryNavigationFragmentChanged;->a:Lo/isResumed;

    invoke-interface {v0, v2}, Lo/performConfigurationChanged;->c(Lo/isResumed;)V

    .line 98
    invoke-interface {v0, v3, v8}, Lo/performConfigurationChanged;->e(II)Lo/readExifSegment;

    move-result-object v0

    .line 99
    iget-boolean v2, v1, Lo/onPrimaryNavigationFragmentChanged;->e:Z

    if-eqz v2, :cond_e

    .line 15063
    invoke-interface {v0}, Lo/readExifSegment;->c()I

    move-result v2

    .line 15064
    invoke-interface {v0}, Lo/readExifSegment;->d()I

    move-result v3

    .line 16034
    instance-of v4, v0, Lo/isRw2Format;

    if-eqz v4, :cond_b

    .line 16035
    move-object v5, v0

    check-cast v5, Lo/isRw2Format;

    .line 17059
    iget-object v5, v5, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 16035
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_c

    .line 16038
    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_c
    move-object/from16 v5, v16

    if-eqz v4, :cond_d

    .line 18047
    move-object v4, v0

    check-cast v4, Lo/isRw2Format;

    .line 19059
    iget-object v6, v4, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 18047
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v2, :cond_d

    .line 20059
    iget-object v6, v4, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 18048
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v6, v3, :cond_d

    .line 21059
    iget-object v6, v4, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    .line 18049
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-ne v6, v5, :cond_d

    .line 22059
    iget-object v0, v4, Lo/isRw2Format;->a:Landroid/graphics/Bitmap;

    goto :goto_7

    .line 18162
    :cond_d
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18163
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18054
    invoke-interface {v0, v3}, Lo/readExifSegment;->b(Landroid/graphics/Canvas;)V

    move-object v0, v2

    .line 24024
    :goto_7
    new-instance v2, Lo/isRw2Format;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lo/isRw2Format;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 100
    move-object v0, v2

    check-cast v0, Lo/readExifSegment;

    .line 105
    :cond_e
    iget-boolean v1, v1, Lo/onPrimaryNavigationFragmentChanged;->e:Z

    .line 103
    new-instance v2, Lo/getThumbnailBytes;

    invoke-direct {v2, v0, v1}, Lo/getThumbnailBytes;-><init>(Lo/readExifSegment;Z)V

    return-object v2

    .line 161
    :cond_f
    throw v4
.end method

.method public static synthetic d(Lo/onPrimaryNavigationFragmentChanged;)Lo/getThumbnailBytes;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/onPrimaryNavigationFragmentChanged;->c(Lo/onPrimaryNavigationFragmentChanged;)Lo/getThumbnailBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getThumbnailBytes;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    new-instance v0, Lo/performAttach;

    invoke-direct {v0, p0}, Lo/performAttach;-><init>(Lo/onPrimaryNavigationFragmentChanged;)V

    .line 140
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 25039
    new-instance v2, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 26001
    invoke-static {v1, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
