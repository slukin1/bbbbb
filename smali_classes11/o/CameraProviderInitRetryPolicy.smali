.class public final Lo/CameraProviderInitRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0002*\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018"
    }
    d2 = {
        "Lo/CameraProviderInitRetryPolicy;",
        "",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/CameraXThreads;",
        "d",
        "(Lo/CameraXThreads;)F",
        "",
        "c",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "F",
        "b",
        "a",
        "Lo/dismissPopupMenus;",
        "Lo/getTitleMarginStart;",
        "Lo/dismissPopupMenus;",
        "j",
        "Lo/CameraXThreads;",
        "h",
        "g",
        "i"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field final e:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Lo/SizeAnimationModifierNodemeasure2;",
            "Lo/getTitleMarginStart;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/CameraXThreads;

.field private j:Lo/CameraXThreads;


# direct methods
.method private constructor <init>(FFFF)V
    .locals 7

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput p1, p0, Lo/CameraProviderInitRetryPolicy;->d:F

    .line 335
    iput p2, p0, Lo/CameraProviderInitRetryPolicy;->b:F

    .line 336
    iput p3, p0, Lo/CameraProviderInitRetryPolicy;->a:F

    .line 337
    iput p4, p0, Lo/CameraProviderInitRetryPolicy;->c:F

    .line 339
    new-instance p1, Lo/dismissPopupMenus;

    iget p2, p0, Lo/CameraProviderInitRetryPolicy;->d:F

    invoke-static {p2}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    sget-object p2, Lo/SizeAnimationModifierNodemeasure2;->DropdropElements2:Lo/SizeAnimationModifierNodemeasure2$DropdropElements2;

    invoke-static {}, Lo/AeFpsRangeLegacyQuirk;->d()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/dismissPopupMenus;-><init>(Ljava/lang/Object;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/CameraProviderInitRetryPolicy;->e:Lo/dismissPopupMenus;

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CameraProviderInitRetryPolicy;-><init>(FFFF)V

    return-void
.end method

.method private final d(Lo/CameraXThreads;)F
    .locals 1

    .line 346
    instance-of v0, p1, Lo/getCaptureStages$DropdropElements4;

    if-eqz v0, :cond_0

    iget p1, p0, Lo/CameraProviderInitRetryPolicy;->b:F

    return p1

    .line 347
    :cond_0
    instance-of v0, p1, Lo/setTargetName$DropdropElements2;

    if-eqz v0, :cond_1

    iget p1, p0, Lo/CameraProviderInitRetryPolicy;->a:F

    return p1

    .line 348
    :cond_1
    instance-of p1, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p1, :cond_2

    iget p1, p0, Lo/CameraProviderInitRetryPolicy;->c:F

    return p1

    .line 349
    :cond_2
    iget p1, p0, Lo/CameraProviderInitRetryPolicy;->d:F

    return p1
.end method

.method public static final synthetic d(Lo/CameraProviderInitRetryPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lo/CameraProviderInitRetryPolicy;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Lo/CameraProviderInitRetryPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lo/CameraProviderInitRetryPolicy;->g:Lo/CameraXThreads;

    invoke-direct {p0, p1}, Lo/CameraProviderInitRetryPolicy;->d(Lo/CameraXThreads;)F

    move-result p1

    .line 368
    iget-object v2, p0, Lo/CameraProviderInitRetryPolicy;->e:Lo/dismissPopupMenus;

    invoke-virtual {v2}, Lo/dismissPopupMenus;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierNodemeasure2;

    .line 2000
    iget v2, v2, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 368
    invoke-static {v2, p1}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v2

    if-nez v2, :cond_4

    .line 370
    :try_start_1
    iget-object v2, p0, Lo/CameraProviderInitRetryPolicy;->e:Lo/dismissPopupMenus;

    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object p1

    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$snapElevation$1;->label:I

    invoke-virtual {v2, p1, v0}, Lo/dismissPopupMenus;->c(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 372
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/CameraProviderInitRetryPolicy;->g:Lo/CameraXThreads;

    iput-object p1, p0, Lo/CameraProviderInitRetryPolicy;->j:Lo/CameraXThreads;

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lo/CameraProviderInitRetryPolicy;->g:Lo/CameraXThreads;

    iput-object v0, p0, Lo/CameraProviderInitRetryPolicy;->j:Lo/CameraXThreads;

    throw p1

    .line 375
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CameraXThreads;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Lo/CameraProviderInitRetryPolicy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 377
    iget v2, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/CameraXThreads;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 378
    invoke-direct {p0, p1}, Lo/CameraProviderInitRetryPolicy;->d(Lo/CameraXThreads;)F

    move-result p2

    .line 381
    iput-object p1, p0, Lo/CameraProviderInitRetryPolicy;->g:Lo/CameraXThreads;

    .line 383
    :try_start_1
    iget-object v2, p0, Lo/CameraProviderInitRetryPolicy;->e:Lo/dismissPopupMenus;

    invoke-virtual {v2}, Lo/dismissPopupMenus;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SizeAnimationModifierNodemeasure2;

    .line 4000
    iget v2, v2, Lo/SizeAnimationModifierNodemeasure2;->c:F

    .line 383
    invoke-static {v2, p2}, Lo/SizeAnimationModifierNodemeasure2;->d(FF)Z

    move-result v2

    if-nez v2, :cond_3

    .line 384
    iget-object v2, p0, Lo/CameraProviderInitRetryPolicy;->e:Lo/dismissPopupMenus;

    iget-object v4, p0, Lo/CameraProviderInitRetryPolicy;->j:Lo/CameraXThreads;

    iput-object p1, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/FloatingActionButtonElevationAnimatable$animateElevation$1;->label:I

    invoke-static {v2, p2, v4, p1, v0}, Lo/defaultgetHasTransform;->a(Lo/dismissPopupMenus;FLo/CameraXThreads;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    .line 387
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/CameraProviderInitRetryPolicy;->j:Lo/CameraXThreads;

    .line 389
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 387
    iput-object p1, p0, Lo/CameraProviderInitRetryPolicy;->j:Lo/CameraXThreads;

    throw p2
.end method
