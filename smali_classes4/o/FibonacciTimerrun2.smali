.class public final Lo/FibonacciTimerrun2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NetworkUtilsKtcreateUriOrThrow1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NetworkUtilsKtcreateUriOrThrow1<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lo/NetworkUtilsKtcreateUriOrThrow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "Lo/getTargets_common;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field private final d:Lo/NetworkUtilsKtcreateUriOrThrow1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Lo/NetworkUtilsKtcreateUriOrThrow1;Lo/NetworkUtilsKtcreateUriOrThrow1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lo/NetworkUtilsKtcreateUriOrThrow1<",
            "Lo/getTargets_common;",
            "[B>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/FibonacciTimerrun2;->c:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    .line 28
    iput-object p2, p0, Lo/FibonacciTimerrun2;->d:Lo/NetworkUtilsKtcreateUriOrThrow1;

    .line 29
    iput-object p3, p0, Lo/FibonacciTimerrun2;->a:Lo/NetworkUtilsKtcreateUriOrThrow1;

    return-void
.end method


# virtual methods
.method public final b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "[B>;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 38
    iget-object p1, p0, Lo/FibonacciTimerrun2;->d:Lo/NetworkUtilsKtcreateUriOrThrow1;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lo/FibonacciTimerrun2;->c:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1029
    :cond_0
    new-instance v2, Lo/awaitforInline;

    invoke-direct {v2, v0, v1}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    .line 38
    :goto_0
    invoke-interface {p1, v2, p2}, Lo/NetworkUtilsKtcreateUriOrThrow1;->b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    instance-of v0, v0, Lo/getTargets_common;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lo/FibonacciTimerrun2;->a:Lo/NetworkUtilsKtcreateUriOrThrow1;

    invoke-interface {v0, p1, p2}, Lo/NetworkUtilsKtcreateUriOrThrow1;->b(Lo/MarginSortBean;Lo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method
