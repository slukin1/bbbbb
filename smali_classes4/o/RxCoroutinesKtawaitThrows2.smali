.class final Lo/RxCoroutinesKtawaitThrows2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lo/RxCoroutinesKtawaitThrows2$5;

    invoke-direct {v0}, Lo/RxCoroutinesKtawaitThrows2$5;-><init>()V

    sput-object v0, Lo/RxCoroutinesKtawaitThrows2;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    return-void
.end method

.method static c(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/drawable/Drawable;II)Lo/MarginSortBean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 36
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_1

    .line 39
    invoke-static {p0, p1, p2, p3}, Lo/RxCoroutinesKtawaitThrows2;->e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez v2, :cond_2

    .line 44
    sget-object p0, Lo/RxCoroutinesKtawaitThrows2;->d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    :cond_2
    if-nez p1, :cond_3

    return-object v1

    .line 1029
    :cond_3
    new-instance p2, Lo/awaitforInline;

    invoke-direct {p2, p1, p0}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    return-object p2
.end method

.method private static e(Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x5

    .line 51
    const-string v1, "DrawableToBitmap"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-gtz v4, :cond_0

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v2

    :cond_0
    if-ne p3, v3, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-gtz v3, :cond_1

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-object v2

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 76
    :cond_3
    invoke-static {}, Lo/callCallAdapterFactory;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v1}, Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 80
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 81
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw p0
.end method
