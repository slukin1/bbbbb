.class public final Lo/instantiate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getThumbnailRange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/instantiate$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/StaticImageDecoder;",
        "Lcoil3/decode/Decoder;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "closeable",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "options",
        "Lcoil3/request/Options;",
        "parallelismLock",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "<init>",
        "(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lcoil3/request/Options;Lkotlinx/coroutines/sync/Semaphore;)V",
        "decode",
        "Lcoil3/decode/DecodeResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "configureImageDecoderProperties",
        "",
        "Landroid/graphics/ImageDecoder;",
        "Factory",
        "coil-core_release"
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
.field private final b:Lo/isResumed;

.field private final c:Lo/setEventsWithChains;

.field private final d:Ljava/lang/AutoCloseable;

.field private final e:Landroid/graphics/ImageDecoder$Source;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lo/isResumed;Lo/setEventsWithChains;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/instantiate;->e:Landroid/graphics/ImageDecoder$Source;

    .line 36
    iput-object p2, p0, Lo/instantiate;->d:Ljava/lang/AutoCloseable;

    .line 37
    iput-object p3, p0, Lo/instantiate;->b:Lo/isResumed;

    .line 38
    iput-object p4, p0, Lo/instantiate;->c:Lo/setEventsWithChains;

    return-void
.end method

.method public static final synthetic b(Lo/instantiate;)Lo/isResumed;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/instantiate;->b:Lo/isResumed;

    return-object p0
.end method

.method public static synthetic xu_(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic xv_(Lo/instantiate;Landroid/graphics/ImageDecoder;)V
    .locals 4

    .line 1086
    new-instance v0, Lo/fillInBackStackRecord;

    invoke-direct {v0}, Lo/fillInBackStackRecord;-><init>()V

    .line 2000
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 1087
    iget-object v0, p0, Lo/instantiate;->b:Lo/isResumed;

    invoke-static {v0}, Lo/isDetached;->a(Lo/isResumed;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 3043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {}, Lo/rectToString;->e()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4000
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 1092
    iget-object v0, p0, Lo/instantiate;->b:Lo/isResumed;

    invoke-static {v0}, Lo/isDetached;->d(Lo/isResumed;)Z

    move-result v0

    xor-int/2addr v0, v3

    .line 5000
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 1097
    iget-object v0, p0, Lo/instantiate;->b:Lo/isResumed;

    invoke-static {v0}, Lo/isDetached;->xx_(Lo/isResumed;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1098
    iget-object v0, p0, Lo/instantiate;->b:Lo/isResumed;

    invoke-static {v0}, Lo/isDetached;->xx_(Lo/isResumed;)Landroid/graphics/ColorSpace;

    move-result-object v0

    .line 6000
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 1100
    :cond_1
    iget-object p0, p0, Lo/instantiate;->b:Lo/isResumed;

    invoke-static {p0}, Lo/isDetached;->e(Lo/isResumed;)Z

    move-result p0

    xor-int/2addr p0, v3

    .line 7000
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setUnpremultipliedRequired(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    iget v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lo/instantiate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setEventsWithChains;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/instantiate;->c:Lo/setEventsWithChains;

    .line 168
    iput-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->label:I

    invoke-interface {p1, v0}, Lo/setEventsWithChains;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    :try_start_0
    iget-object p1, p0, Lo/instantiate;->d:Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 43
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 44
    iget-object v2, p0, Lo/instantiate;->e:Landroid/graphics/ImageDecoder$Source;

    .line 171
    new-instance v4, Lo/instantiate$1;

    invoke-direct {v4, p0, v1}, Lo/instantiate$1;-><init>(Lo/instantiate;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-static {v4}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pj_(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    move-result-object v4

    invoke-static {v2, v4}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pi_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 78
    new-instance v4, Lo/getThumbnailBytes;

    .line 10024
    new-instance v5, Lo/isRw2Format;

    invoke-direct {v5, v2, v3}, Lo/isRw2Format;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 79
    check-cast v5, Lo/readExifSegment;

    .line 80
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 78
    invoke-direct {v4, v5, v1}, Lo/getThumbnailBytes;-><init>(Lo/readExifSegment;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    .line 11042
    :try_start_2
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 172
    :cond_4
    invoke-interface {v0}, Lo/setEventsWithChains;->b()V

    return-object v4

    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz p1, :cond_5

    .line 13045
    :try_start_4
    invoke-static {p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    if-eq v1, p1, :cond_5

    .line 14070
    :try_start_5
    sget-object v3, Lo/WalletNecessaryDataHelperfetchNetworksMapping2;->c:Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;

    invoke-virtual {v3, v1, p1}, Lo/WalletNecessaryDataHelperfetchNecessaryData2fetchAllTwNodes1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :cond_5
    :goto_2
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 172
    invoke-interface {v0}, Lo/setEventsWithChains;->b()V

    throw p1
.end method
