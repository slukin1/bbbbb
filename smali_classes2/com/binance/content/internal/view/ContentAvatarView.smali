.class public final Lcom/binance/content/internal/view/ContentAvatarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J!\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00122\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u000f\u0010\u001c\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u001f\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%R\u0018\u0010 \u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010!"
    }
    d2 = {
        "Lcom/binance/content/internal/view/ContentAvatarView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "getAvatarView",
        "()Lcom/google/android/material/imageview/ShapeableImageView;",
        "",
        "onFinishInflate",
        "()V",
        "",
        "setCircleView",
        "(Z)V",
        "setAvatarSize",
        "(II)V",
        "d",
        "Lcom/binance/content/data/FeedLiveStatus;",
        "setEnablePlay",
        "(ZLcom/binance/content/data/FeedLiveStatus;)V",
        "b",
        "onDetachedFromWindow",
        "Landroid/view/View;",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "f",
        "Z",
        "c",
        "Lcom/google/android/material/imageview/ShapeableImageView;",
        "a",
        "Landroid/view/View;",
        "e",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "Landroid/animation/AnimatorSet;",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "setAnimatorSet",
        "(Landroid/animation/AnimatorSet;)V",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private b:Landroid/view/View;

.field private c:Lcom/google/android/material/imageview/ShapeableImageView;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12064
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e0209

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13064
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0e0209

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14064
    :try_start_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0e0209

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2103
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42180000    # 38.0f

    .line 2309
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2103
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 2104
    invoke-static {v0, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2310
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 2104
    invoke-interface {v1, v0, v4}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7e7ff

    .line 3032
    invoke-static/range {v5 .. v28}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 2311
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move/from16 v3, p0

    .line 2105
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v0, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2312
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 2105
    invoke-interface {v3, v0, v4}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v2, v5, v6, v3}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2103
    invoke-static {v1, v0, v4}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 2102
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 2107
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9095
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42180000    # 38.0f

    .line 9305
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 9095
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9096
    invoke-static {v0, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 9306
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 9096
    invoke-interface {v1, v0, v4}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7e7ff

    .line 10032
    invoke-static/range {v5 .. v28}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 9307
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move/from16 v3, p0

    .line 9097
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v0, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 9308
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 9097
    invoke-interface {v3, v0, v4}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v2, v5, v6, v3}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9095
    invoke-static {v1, v0, v4}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 9094
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 9099
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final b()V
    .locals 17

    move-object/from16 v0, p0

    .line 175
    const-string v1, "alpha"

    const-string v2, "scaleY"

    const-string v3, "scaleX"

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v5, v0, Lcom/binance/content/internal/view/ContentAvatarView;->e:Z

    if-nez v5, :cond_0

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/binance/content/internal/view/ContentAvatarView;->d()V

    return-void

    .line 179
    :cond_0
    iget-boolean v5, v0, Lcom/binance/content/internal/view/ContentAvatarView;->f:Z

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 182
    iput-boolean v5, v0, Lcom/binance/content/internal/view/ContentAvatarView;->f:Z

    .line 183
    iget-object v6, v0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez v6, :cond_b

    .line 184
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v6, v0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 185
    iget-object v6, v0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    const/4 v7, 0x3

    .line 15222
    new-array v8, v7, [F

    fill-array-data v8, :array_0

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 186
    iget-object v8, v0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    .line 16226
    new-array v9, v7, [F

    fill-array-data v9, :array_1

    invoke-static {v8, v2, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 187
    iget-object v9, v0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    .line 17246
    new-array v10, v7, [F

    fill-array-data v10, :array_2

    invoke-static {v9, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 188
    iget-object v10, v0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    .line 18230
    new-array v11, v7, [F

    fill-array-data v11, :array_3

    invoke-static {v10, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 189
    iget-object v11, v0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    .line 19234
    new-array v12, v7, [F

    fill-array-data v12, :array_4

    invoke-static {v11, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 190
    iget-object v12, v0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    .line 20250
    new-array v13, v7, [F

    fill-array-data v13, :array_5

    invoke-static {v12, v1, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 191
    iget-object v13, v0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    .line 21238
    new-array v14, v7, [F

    fill-array-data v14, :array_6

    invoke-static {v13, v3, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 192
    iget-object v13, v0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    .line 22242
    new-array v14, v7, [F

    fill-array-data v14, :array_7

    invoke-static {v13, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 193
    iget-object v13, v0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    .line 23254
    new-array v14, v7, [F

    fill-array-data v14, :array_8

    invoke-static {v13, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 194
    iget-object v13, v0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v13, :cond_b

    const/16 v14, 0x9

    .line 195
    new-array v14, v14, [Landroid/animation/Animator;

    move-object/from16 v16, v8

    const-wide/16 v7, 0x578

    const/4 v15, -0x1

    const/4 v5, 0x2

    if-eqz v6, :cond_2

    .line 24214
    invoke-virtual {v6, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 24215
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 24216
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 195
    :cond_2
    aput-object v6, v14, v4

    if-eqz v16, :cond_3

    move-object/from16 v6, v16

    .line 25214
    invoke-virtual {v6, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 25215
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 25216
    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_3
    move-object/from16 v6, v16

    :goto_0
    const/16 v16, 0x1

    .line 196
    aput-object v6, v14, v16

    if-eqz v9, :cond_4

    .line 26214
    invoke-virtual {v9, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 26215
    invoke-virtual {v9, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 26216
    invoke-virtual {v9, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    :cond_4
    aput-object v9, v14, v5

    if-eqz v10, :cond_5

    .line 27214
    invoke-virtual {v10, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 27215
    invoke-virtual {v10, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 27216
    invoke-virtual {v10, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_5
    const/4 v6, 0x3

    .line 198
    aput-object v10, v14, v6

    if-eqz v11, :cond_6

    .line 28214
    invoke-virtual {v11, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 28215
    invoke-virtual {v11, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 28216
    invoke-virtual {v11, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_6
    const/4 v6, 0x4

    .line 199
    aput-object v11, v14, v6

    if-eqz v12, :cond_7

    .line 29214
    invoke-virtual {v12, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 29215
    invoke-virtual {v12, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 29216
    invoke-virtual {v12, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_7
    const/4 v6, 0x5

    .line 200
    aput-object v12, v14, v6

    if-eqz v3, :cond_8

    .line 30214
    invoke-virtual {v3, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 30215
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 30216
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_8
    const/4 v6, 0x6

    .line 201
    aput-object v3, v14, v6

    if-eqz v2, :cond_9

    .line 31214
    invoke-virtual {v2, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 31215
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 31216
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_9
    const/4 v3, 0x7

    .line 202
    aput-object v2, v14, v3

    if-eqz v1, :cond_a

    .line 32214
    invoke-virtual {v1, v15}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 32215
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 32216
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_a
    const/16 v2, 0x8

    .line 203
    aput-object v1, v14, v2

    .line 194
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 205
    :cond_b
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    .line 208
    :catch_0
    iput-boolean v4, v0, Lcom/binance/content/internal/view/ContentAvatarView;->f:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f59999a    # 0.85f
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_6
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_7
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public static synthetic d(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 8079
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->r()F

    move-result v1

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    check-cast v0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 8080
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 8081
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8082
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 8080
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->f:Z

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic e(ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 29

    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5111
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42180000    # 38.0f

    .line 5313
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 5111
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 5112
    invoke-static {v0, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5314
    invoke-interface {v0, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/content/util/android/IBinanceTheme;

    .line 5112
    invoke-interface {v1, v0, v4}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7e7ff

    .line 6032
    invoke-static/range {v5 .. v28}, Lo/mainThreadExecutor;->d(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;ZLo/isDone;JJIILo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5315
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    move/from16 v3, p0

    .line 5113
    invoke-static {v3, v0, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    invoke-static {v0, v4}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Lo/defaultgetSupportedResolutions;I)Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 5316
    invoke-interface {v0, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/util/android/IBinanceTheme;

    .line 5113
    invoke-interface {v3, v0, v4}, Lcom/binance/content/util/android/IBinanceTheme;->e(Lo/defaultgetSupportedResolutions;I)Lo/clearTransformationInfoListener;

    move-result-object v3

    check-cast v3, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    invoke-static {v1, v2, v5, v6, v3}, Lo/getWidth;->a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5111
    invoke-static {v1, v0, v4}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 5110
    :cond_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 5115
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setCircleView(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const p1, 0x7f06041f

    goto :goto_0

    :cond_0
    const p1, 0x7f060054

    :goto_0
    const v0, 0x7f0b08ec

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 94
    new-instance v3, Lo/LiteFeedAcademyViewModelrefresh1;

    invoke-direct {v3, p1}, Lo/LiteFeedAcademyViewModelrefresh1;-><init>(I)V

    const v4, 0x36296adf

    invoke-static {v4, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 93
    :goto_1
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    const v0, 0x7f0b08ed

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    .line 102
    new-instance v3, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctrendingArticleJob1;

    invoke-direct {v3, p1}, Lo/LiteFeedAcademyViewModelgetFeedAcademyListAsynctrendingArticleJob1;-><init>(I)V

    const v4, -0xbd6e96d

    invoke-static {v4, v1, v3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 101
    :goto_2
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    const v0, 0x7f0b08ee

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    .line 110
    new-instance v2, Lo/LiteFeedCommunityFragment;

    invoke-direct {v2, p1}, Lo/LiteFeedCommunityFragment;-><init>(I)V

    const p1, -0x7d4b686c

    invoke-static {p1, v1, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v0

    .line 109
    :cond_3
    check-cast v2, Landroid/view/View;

    iput-object v2, p0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    return-void
.end method

.method static synthetic setCircleView$default(Lcom/binance/content/internal/view/ContentAvatarView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/content/internal/view/ContentAvatarView;->setCircleView(Z)V

    return-void
.end method

.method public static synthetic setEnablePlay$default(Lcom/binance/content/internal/view/ContentAvatarView;ZLcom/binance/content/data/FeedLiveStatus;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 149
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentAvatarView;->setEnablePlay(ZLcom/binance/content/data/FeedLiveStatus;)V

    return-void
.end method


# virtual methods
.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final getAvatarView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 258
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 260
    :try_start_0
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 6

    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-static {p0, v0, v1, v2}, Lcom/binance/content/internal/view/ContentAvatarView;->setCircleView$default(Lcom/binance/content/internal/view/ContentAvatarView;ZILjava/lang/Object;)V

    const v0, 0x7f0b1b6f

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    sget-object v1, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v1, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 78
    move-object v1, v0

    check-cast v1, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v2, Lo/LiteFeedAcademyViewModelrefresh2;

    invoke-direct {v2, v0}, Lo/LiteFeedAcademyViewModelrefresh2;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->p()F

    move-result v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 86
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/google/android/material/imageview/ShapeableImageView;->getStrokeWidth()F

    move-result v2

    float-to-int v2, v2

    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 303
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    move-object v2, v0

    .line 73
    :cond_0
    iput-object v2, p0, Lcom/binance/content/internal/view/ContentAvatarView;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const v0, 0x7f0b2264

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->j:Landroid/widget/ImageView;

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 267
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->d()V

    return-void

    .line 269
    :cond_1
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->b()V

    return-void
.end method

.method public final setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final setAvatarSize(II)V
    .locals 6

    .line 120
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentAvatarView;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 122
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/binance/content/internal/view/ContentAvatarView;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    if-eqz v1, :cond_5

    int-to-double v4, p1

    mul-double v4, v4, v2

    double-to-int p1, v4

    .line 125
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    if-eqz v1, :cond_6

    int-to-double p1, p2

    mul-double p1, p1, v2

    double-to-int p1, p1

    .line 126
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

.method public final setEnablePlay(ZLcom/binance/content/data/FeedLiveStatus;)V
    .locals 1

    .line 150
    iput-boolean p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->e:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 152
    invoke-static {p2}, Lo/getHighLightWords;->c(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result p2

    if-ne p2, p1, :cond_0

    .line 153
    invoke-direct {p0, p1}, Lcom/binance/content/internal/view/ContentAvatarView;->setCircleView(Z)V

    .line 154
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080903

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 156
    invoke-static {p0, p2, p1, v0}, Lcom/binance/content/internal/view/ContentAvatarView;->setCircleView$default(Lcom/binance/content/internal/view/ContentAvatarView;ZILjava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f080902

    invoke-static {p2, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 160
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->b()V

    return-void

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->a:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->d:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->b:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/binance/content/internal/view/ContentAvatarView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 169
    :cond_a
    invoke-direct {p0}, Lcom/binance/content/internal/view/ContentAvatarView;->d()V

    return-void
.end method
