.class public final Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getVisibilityRampUpAnimationDurationMillis;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0006*\u00020\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;",
        "Lo/getVisibilityRampUpAnimationDurationMillis;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/getErrorType;",
        "Landroid/graphics/Typeface;",
        "c",
        "(Lo/getErrorType;)Landroid/graphics/Typeface;",
        "d",
        "(Lo/getErrorType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;"
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
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c:Landroid/content/Context;

    return-void
.end method

.method private c(Lo/getErrorType;)Landroid/graphics/Typeface;
    .locals 4

    .line 37
    instance-of v0, p1, Lo/VideoEncoderCrashQuirk;

    if-eqz v0, :cond_0

    check-cast p1, Lo/VideoEncoderCrashQuirk;

    invoke-virtual {p1}, Lo/VideoEncoderCrashQuirk;->b()Lo/VideoEncoderCrashQuirk$DemoFundsParentComponent;

    move-result-object p1

    invoke-interface {p1}, Lo/VideoEncoderCrashQuirk$DemoFundsParentComponent;->a()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lo/CardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 39
    move-object v0, p1

    check-cast v0, Lo/CardView;

    invoke-virtual {v0}, Lo/CardView;->e()I

    move-result v2

    .line 40
    sget-object v3, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->b()I

    move-result v3

    invoke-static {v2, v3}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c:Landroid/content/Context;

    .line 7066
    invoke-virtual {v0}, Lo/CardView;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_2

    .line 41
    :cond_1
    sget-object v3, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->c()I

    move-result v3

    invoke-static {v2, v3}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    check-cast p1, Lo/CardView;

    iget-object v2, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c:Landroid/content/Context;

    .line 9066
    invoke-virtual {p1}, Lo/CardView;->b()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    move-object p1, v1

    check-cast p1, Landroid/graphics/Typeface;

    .line 47
    :goto_2
    invoke-virtual {v0}, Lo/CardView;->d()Lo/getBrightness$DropdropElements2;

    move-result-object v0

    iget-object v1, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c:Landroid/content/Context;

    .line 10230
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_3

    .line 10231
    sget-object v2, Lo/ViewfinderSurfaceSurfaceUnavailableException;->INSTANCE:Lo/ViewfinderSurfaceSurfaceUnavailableException;

    invoke-virtual {v2, p1, v0, v1}, Lo/ViewfinderSurfaceSurfaceUnavailableException;->a(Landroid/graphics/Typeface;Lo/getBrightness$DropdropElements2;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_3
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lo/setScreenFlashOverlayColor;->DropdropElements1:Lo/setScreenFlashOverlayColor$DropdropElements1;

    invoke-static {}, Lo/setScreenFlashOverlayColor$DropdropElements1;->e()I

    move-result p1

    invoke-static {v2, p1}, Lo/setScreenFlashOverlayColor;->d(II)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported Async font load path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unknown loading type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/CardView;->e()I

    move-result v0

    invoke-static {v0}, Lo/setScreenFlashOverlayColor;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lo/getErrorType;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c(Lo/getErrorType;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lo/getErrorType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getErrorType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getErrorType;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    instance-of p2, p1, Lo/VideoEncoderCrashQuirk;

    if-eqz p2, :cond_4

    check-cast p1, Lo/VideoEncoderCrashQuirk;

    invoke-virtual {p1}, Lo/VideoEncoderCrashQuirk;->b()Lo/VideoEncoderCrashQuirk$DemoFundsParentComponent;

    move-result-object p1

    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    invoke-interface {p1}, Lo/VideoEncoderCrashQuirk$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    return-object p1

    .line 56
    :cond_4
    instance-of p2, p1, Lo/CardView;

    if-eqz p2, :cond_8

    .line 57
    move-object p2, p1

    check-cast p2, Lo/CardView;

    iget-object v2, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c:Landroid/content/Context;

    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 3093
    new-instance v3, Lo/trackTechLog;

    invoke-static {v0}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3099
    invoke-virtual {v3}, Lo/trackTechLog;->k()V

    .line 3100
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    .line 3073
    invoke-virtual {p2}, Lo/CardView;->b()I

    move-result v4

    .line 3074
    new-instance v5, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;

    invoke-direct {v5, v0, p2}, Lo/SizeCannotEncodeVideoQuirk$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/CardView;)V

    check-cast v5, Landroidx/core/content/res/ResourcesCompat$FontCallback;

    const/4 p2, 0x0

    .line 3071
    invoke-static {v2, v4, v5, p2}, Landroidx/core/content/res/ResourcesCompat;->c(Landroid/content/Context;ILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;)V

    .line 3101
    invoke-virtual {v3}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p2

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_6

    :cond_5
    return-object v1

    .line 57
    :cond_6
    :goto_1
    check-cast p2, Landroid/graphics/Typeface;

    check-cast p1, Lo/CardView;

    invoke-virtual {p1}, Lo/CardView;->d()Lo/getBrightness$DropdropElements2;

    move-result-object p1

    iget-object v0, p0, Lo/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;->c:Landroid/content/Context;

    .line 5230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_7

    .line 5231
    sget-object v1, Lo/ViewfinderSurfaceSurfaceUnavailableException;->INSTANCE:Lo/ViewfinderSurfaceSurfaceUnavailableException;

    invoke-virtual {v1, p2, p1, v0}, Lo/ViewfinderSurfaceSurfaceUnavailableException;->a(Landroid/graphics/Typeface;Lo/getBrightness$DropdropElements2;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    :cond_7
    return-object p2

    .line 58
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown font type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
