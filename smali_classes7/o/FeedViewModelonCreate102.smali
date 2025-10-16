.class public final synthetic Lo/FeedViewModelonCreate102;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/FeedViewModelgetUserMemoized21;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lo/FeedViewModelgetUserMemoized21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate102;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lo/FeedViewModelonCreate102;->a:Lo/FeedViewModelgetUserMemoized21;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate102;->e:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lo/FeedViewModelonCreate102;->a:Lo/FeedViewModelgetUserMemoized21;

    const/4 v2, 0x0

    .line 2225
    :try_start_0
    sget-object v3, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v3, Lo/ContentComposeBottomSheetsetupView1111131res22;

    const/16 v3, 0xa0

    const/16 v4, 0x5a

    .line 3221
    invoke-static {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3140
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double v6, v6, v8

    double-to-int v10, v6

    int-to-double v6, v5

    mul-double v6, v6, v8

    double-to-int v11, v6

    sub-int/2addr v4, v10

    sub-int/2addr v4, v10

    sub-int/2addr v5, v11

    sub-int v12, v5, v11

    mul-int v13, v4, v12

    .line 3151
    new-array v14, v13, [I

    const/4 v7, 0x0

    move-object v5, v3

    move-object v6, v14

    move v8, v4

    move v9, v10

    move v10, v11

    move v11, v4

    .line 3152
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v13, :cond_1

    .line 3222
    aget v7, v14, v4

    .line 3162
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 3163
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 3164
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 3165
    iget v10, v1, Lo/FeedViewModelgetUserMemoized21;->a:I

    if-ge v8, v10, :cond_0

    if-ge v9, v10, :cond_0

    if-ge v7, v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3170
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    if-lez v5, :cond_2

    int-to-float v3, v6

    int-to-float v4, v5

    div-float/2addr v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 3174
    :goto_1
    iget v4, v1, Lo/FeedViewModelgetUserMemoized21;->c:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 2101
    :goto_2
    iget-object v4, v1, Lo/FeedViewModelgetUserMemoized21;->i:Landroid/os/Handler;

    new-instance v5, Lo/FeedViewModelhideCard21;

    invoke-direct {v5, v1, v3}, Lo/FeedViewModelhideCard21;-><init>(Lo/FeedViewModelgetUserMemoized21;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2096
    :catchall_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2097
    iget-object v0, v1, Lo/FeedViewModelgetUserMemoized21;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
