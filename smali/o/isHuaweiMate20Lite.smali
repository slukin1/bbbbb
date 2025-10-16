.class public final Lo/isHuaweiMate20Lite;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010 \u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u00100\u001a\u0004\u0008&\u00101R\u001a\u0010$\u001a\u0002028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00103\u001a\u0004\u0008\"\u00104R&\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020706058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00108\u001a\u0004\u0008\u0019\u00109R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020;0:8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010<\u001a\u0004\u0008 \u0010="
    }
    d2 = {
        "Lo/isHuaweiMate20Lite;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "p0",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "",
        "onPrepare",
        "(Landroidx/core/view/WindowInsetsAnimationCompat;)V",
        "Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;",
        "p1",
        "onStart",
        "(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "",
        "onProgress",
        "(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;",
        "onEnd",
        "Landroid/view/View;",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
        "b",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "run",
        "()V",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "d",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "a",
        "",
        "g",
        "Z",
        "e",
        "",
        "j",
        "I",
        "c",
        "f",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Lo/onEmojiCompatInitializedForSwitchText;",
        "",
        "Lo/ImageUtilCodecFailedException;",
        "Lo/onEmojiCompatInitializedForSwitchText;",
        "()Lo/onEmojiCompatInitializedForSwitchText;",
        "Lo/QuirkSettings;",
        "Lo/QuirkSettings;",
        "()Lo/QuirkSettings;",
        "Lo/getTextOff;",
        "Lo/withAllQuirksDisabled;",
        "Landroid/graphics/Rect;",
        "Lo/getTextOff;",
        "()Lo/getTextOff;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lo/createBitmapFromImageProxy;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
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
.field private final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/createBitmapFromImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/getTextOff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTextOff<",
            "Lo/withAllQuirksDisabled<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lo/QuirkSettings;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final e:Lo/onEmojiCompatInitializedForSwitchText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onEmojiCompatInitializedForSwitchText<",
            "Ljava/lang/Object;",
            "Lo/ImageUtilCodecFailedException;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/core/view/WindowInsetsCompat;

.field private g:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    const/4 v0, 0x1

    .line 245
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 244
    iput-object p1, p0, Lo/isHuaweiMate20Lite;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 270
    new-instance p1, Lo/getTextOn;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lo/getTextOn;-><init>(I)V

    .line 271
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->d()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "caption bar"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->b()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "display cutout"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->a()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "ime"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->e()Lo/shouldCropImage;

    move-result-object v0

    .line 275
    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "mandatory system gestures"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->c()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "navigation bars"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->j()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "status bars"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->i()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "system gestures"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->g()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "tappable element"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    sget-object v0, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->f()Lo/shouldCropImage;

    move-result-object v0

    new-instance v1, Lo/ImageUtilCodecFailedException;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, Lo/ImageUtilCodecFailedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lo/getTextOn;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    check-cast p1, Lo/onEmojiCompatInitializedForSwitchText;

    iput-object p1, p0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    .line 3024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    check-cast p1, Lo/QuirkSettings;

    .line 283
    iput-object p1, p0, Lo/isHuaweiMate20Lite;->c:Lo/QuirkSettings;

    .line 285
    new-instance p1, Lo/getTextOff;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lo/getTextOff;-><init>(I)V

    iput-object p1, p0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 5239
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 286
    iput-object p1, p0, Lo/isHuaweiMate20Lite;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method

.method private final b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 404
    invoke-static {}, Lo/getFailureType;->b()Lo/doTransformForOnOffText;

    move-result-object v2

    .line 592
    iget-object v3, v2, Lo/doTransformForOnOffText;->d:[I

    .line 593
    iget-object v4, v2, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 596
    iget-object v2, v2, Lo/doTransformForOnOffText;->a:[J

    .line 597
    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v6, 0x8

    const/16 v17, 0x1

    if-ltz v5, :cond_6

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 600
    :goto_0
    aget-wide v13, v2, v12

    not-long v7, v13

    shl-long/2addr v7, v11

    and-long/2addr v7, v13

    and-long/2addr v7, v15

    cmp-long v22, v7, v15

    if-eqz v22, :cond_5

    sub-int v7, v12, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    and-long v22, v13, v9

    const-wide/16 v20, 0x80

    cmp-long v24, v22, v20

    if-gez v24, :cond_3

    shl-int/lit8 v22, v12, 0x3

    add-int v22, v22, v8

    .line 595
    aget v9, v3, v22

    aget-object v10, v4, v22

    check-cast v10, Lo/shouldCropImage;

    .line 405
    invoke-virtual {v1, v9}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v9

    .line 609
    iget v15, v9, Landroidx/core/graphics/Insets;->c:I

    move/from16 v22, v12

    int-to-long v11, v15

    .line 610
    iget v15, v9, Landroidx/core/graphics/Insets;->e:I

    move/from16 v25, v7

    int-to-long v6, v15

    .line 611
    iget v15, v9, Landroidx/core/graphics/Insets;->d:I

    move-object/from16 v27, v2

    move-object/from16 v26, v3

    int-to-long v2, v15

    .line 612
    iget v9, v9, Landroidx/core/graphics/Insets;->b:I

    move-object v15, v4

    move/from16 v28, v5

    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v6, v9

    const/16 v9, 0x30

    shl-long/2addr v11, v9

    or-long/2addr v6, v11

    const/16 v9, 0x10

    shl-long/2addr v2, v9

    or-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 406
    iget-object v4, v0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v4, v10}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImageUtilCodecFailedException;

    .line 7077
    iget-wide v5, v4, Lo/ImageUtilCodecFailedException;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    goto :goto_4

    .line 9077
    :cond_0
    iput-wide v2, v4, Lo/ImageUtilCodecFailedException;->c:J

    .line 410
    invoke-static {}, Lo/yuv_420_888toNv21;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_2

    const/16 v2, 0x8

    const/16 v18, 0x1

    goto :goto_3

    :cond_2
    const/16 v2, 0x8

    :goto_3
    const/16 v19, 0x1

    goto :goto_5

    :cond_3
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object v15, v4

    move/from16 v28, v5

    move/from16 v25, v7

    move/from16 v22, v12

    :goto_4
    const/16 v2, 0x8

    :goto_5
    shr-long/2addr v13, v2

    add-int/lit8 v8, v8, 0x1

    move-object v4, v15

    move/from16 v12, v22

    move/from16 v7, v25

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move/from16 v5, v28

    const/16 v6, 0x8

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_4
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object v15, v4

    move/from16 v28, v5

    move v6, v7

    move/from16 v22, v12

    const/16 v2, 0x8

    if-ne v6, v2, :cond_7

    move/from16 v12, v22

    move/from16 v5, v28

    goto :goto_6

    :cond_5
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-object v15, v4

    :goto_6
    if-eq v12, v5, :cond_7

    add-int/lit8 v12, v12, 0x1

    move-object v4, v15

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    const/16 v6, 0x8

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 415
    :cond_7
    invoke-static {}, Lo/getFailureType;->e()Lo/stopDrag;

    move-result-object v2

    check-cast v2, Lo/doTransformForOnOffText;

    .line 626
    iget-object v3, v2, Lo/doTransformForOnOffText;->d:[I

    .line 627
    iget-object v4, v2, Lo/doTransformForOnOffText;->b:[Ljava/lang/Object;

    .line 630
    iget-object v2, v2, Lo/doTransformForOnOffText;->a:[J

    .line 631
    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    .line 634
    :goto_7
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v14, v9, v12

    if-eqz v14, :cond_e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_d

    const-wide/16 v14, 0xff

    and-long v22, v7, v14

    const-wide/16 v20, 0x80

    cmp-long v16, v22, v20

    if-gez v16, :cond_c

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    .line 629
    aget v11, v3, v16

    aget-object v16, v4, v16

    move-object/from16 v12, v16

    check-cast v12, Lo/shouldCropImage;

    .line 416
    iget-object v13, v0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v13, v12}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ImageUtilCodecFailedException;

    .line 417
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v13

    if-eq v11, v13, :cond_b

    .line 418
    invoke-virtual {v1, v11}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v13

    .line 643
    iget v14, v13, Landroidx/core/graphics/Insets;->c:I

    int-to-long v14, v14

    move-object/from16 v16, v2

    .line 644
    iget v2, v13, Landroidx/core/graphics/Insets;->e:I

    move-object/from16 v25, v3

    int-to-long v2, v2

    move-object/from16 v26, v4

    .line 645
    iget v4, v13, Landroidx/core/graphics/Insets;->d:I

    move/from16 v27, v5

    int-to-long v4, v4

    .line 646
    iget v13, v13, Landroidx/core/graphics/Insets;->b:I

    move/from16 v28, v9

    move/from16 v29, v10

    int-to-long v9, v13

    const/16 v13, 0x20

    shl-long/2addr v2, v13

    const/16 v13, 0x30

    shl-long/2addr v14, v13

    or-long/2addr v2, v14

    const/16 v13, 0x10

    shl-long/2addr v4, v13

    or-long/2addr v2, v4

    or-long/2addr v2, v9

    .line 12083
    iget-wide v4, v12, Lo/ImageUtilCodecFailedException;->d:J

    cmp-long v9, v4, v2

    if-nez v9, :cond_8

    goto :goto_a

    .line 14083
    :cond_8
    iput-wide v2, v12, Lo/ImageUtilCodecFailedException;->d:J

    .line 422
    invoke-static {}, Lo/yuv_420_888toNv21;->c()J

    move-result-wide v4

    cmp-long v9, v2, v4

    if-nez v9, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_a

    const/16 v18, 0x1

    :cond_a
    const/16 v19, 0x1

    goto :goto_a

    :cond_b
    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v10

    .line 427
    :goto_a
    invoke-virtual {v1, v11}, Landroidx/core/view/WindowInsetsCompat;->c(I)Z

    move-result v2

    invoke-virtual {v12, v2}, Lo/ImageUtilCodecFailedException;->a(Z)V

    goto :goto_b

    :cond_c
    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v10

    :goto_b
    const/16 v2, 0x8

    shr-long/2addr v7, v2

    add-int/lit8 v10, v29, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v9, v28

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_8

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move v3, v9

    const/16 v2, 0x8

    const-wide/16 v20, 0x80

    if-ne v3, v2, :cond_f

    move/from16 v5, v27

    goto :goto_c

    :cond_e
    move-object/from16 v16, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    const/16 v2, 0x8

    const-wide/16 v20, 0x80

    :goto_c
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    goto/16 :goto_7

    .line 429
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/WindowInsetsCompat;->a()Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;

    move-result-object v1

    if-nez v1, :cond_10

    .line 432
    invoke-static {}, Lo/yuv_420_888toNv21;->c()J

    move-result-wide v2

    goto :goto_d

    .line 434
    :cond_10
    invoke-virtual {v1}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->h()Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 660
    iget v3, v2, Landroidx/core/graphics/Insets;->c:I

    int-to-long v3, v3

    .line 661
    iget v5, v2, Landroidx/core/graphics/Insets;->e:I

    int-to-long v5, v5

    .line 662
    iget v7, v2, Landroidx/core/graphics/Insets;->d:I

    int-to-long v7, v7

    .line 663
    iget v2, v2, Landroidx/core/graphics/Insets;->b:I

    int-to-long v9, v2

    const/16 v2, 0x30

    shl-long/2addr v3, v2

    const/16 v2, 0x20

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    const/16 v4, 0x10

    shl-long v5, v7, v4

    or-long/2addr v2, v5

    or-long/2addr v2, v9

    .line 436
    :goto_d
    iget-object v4, v0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    sget-object v5, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->f()Lo/shouldCropImage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImageUtilCodecFailedException;

    .line 17077
    iget-wide v5, v4, Lo/ImageUtilCodecFailedException;->c:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_11

    goto :goto_f

    .line 19077
    :cond_11
    iput-wide v2, v4, Lo/ImageUtilCodecFailedException;->c:J

    .line 20083
    iput-wide v2, v4, Lo/ImageUtilCodecFailedException;->d:J

    .line 441
    invoke-static {}, Lo/yuv_420_888toNv21;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_13

    const/16 v18, 0x1

    :cond_13
    const/16 v19, 0x1

    :goto_f
    if-nez v1, :cond_14

    .line 447
    invoke-static {}, Lo/yuv_420_888toNv21;->c()J

    move-result-wide v2

    goto :goto_10

    .line 450
    :cond_14
    invoke-virtual {v1}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->d()I

    move-result v2

    invoke-virtual {v1}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->b()I

    move-result v3

    invoke-virtual {v1}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->e()I

    move-result v4

    invoke-virtual {v1}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->c()I

    move-result v5

    int-to-long v6, v2

    int-to-long v2, v3

    int-to-long v8, v4

    int-to-long v4, v5

    const/16 v10, 0x20

    shl-long/2addr v2, v10

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long/2addr v2, v6

    const/16 v6, 0x10

    shl-long v6, v8, v6

    or-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 453
    :goto_10
    iget-object v4, v0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    sget-object v5, Lo/shouldCropImage;->DemoFundsParentComponent:Lo/shouldCropImage$DemoFundsParentComponent;

    invoke-static {}, Lo/shouldCropImage$DemoFundsParentComponent;->b()Lo/shouldCropImage;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ImageUtilCodecFailedException;

    .line 23077
    iget-wide v5, v4, Lo/ImageUtilCodecFailedException;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_15

    goto :goto_12

    .line 25077
    :cond_15
    iput-wide v2, v4, Lo/ImageUtilCodecFailedException;->c:J

    .line 26083
    iput-wide v2, v4, Lo/ImageUtilCodecFailedException;->d:J

    .line 458
    invoke-static {}, Lo/yuv_420_888toNv21;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_16

    const/4 v2, 0x1

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_17

    const/16 v18, 0x1

    :cond_17
    const/16 v19, 0x1

    :goto_12
    const/4 v2, 0x0

    if-nez v1, :cond_18

    .line 463
    iget-object v1, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 28073
    iget v1, v1, Lo/getTrackDrawable;->e:I

    if-lez v1, :cond_1f

    .line 464
    iget-object v1, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 29880
    iget-object v3, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    iget v4, v1, Lo/getTrackDrawable;->e:I

    const/4 v5, 0x0

    invoke-static {v3, v2, v5, v4}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29881
    iput v5, v1, Lo/getTrackDrawable;->e:I

    .line 465
    iget-object v1, v0, Lo/isHuaweiMate20Lite;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    const/16 v19, 0x1

    goto/16 :goto_16

    :cond_18
    const/4 v5, 0x0

    .line 469
    invoke-virtual {v1}, Lo/StylusHandwritingNodesuspendingPointerInputModifierNode11;->a()Ljava/util/List;

    move-result-object v1

    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 30073
    iget v4, v4, Lo/getTrackDrawable;->e:I

    if-ge v3, v4, :cond_19

    .line 471
    iget-object v2, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 31073
    iget v4, v4, Lo/getTrackDrawable;->e:I

    .line 471
    invoke-virtual {v2, v3, v4}, Lo/getTextOff;->c(II)V

    .line 472
    iget-object v2, v0, Lo/isHuaweiMate20Lite;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lo/isHuaweiMate20Lite;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeRange(II)V

    const/16 v19, 0x1

    goto :goto_14

    .line 475
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 32073
    iget v4, v4, Lo/getTrackDrawable;->e:I

    const/4 v6, 0x0

    :goto_13
    sub-int v7, v3, v4

    if-ge v6, v7, :cond_1a

    .line 476
    iget-object v7, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 33073
    iget v8, v7, Lo/getTrackDrawable;->e:I

    .line 476
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v2, v9, v2}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v8

    .line 680
    invoke-virtual {v7, v8}, Lo/getTextOff;->a(Ljava/lang/Object;)Z

    .line 477
    iget-object v7, v0, Lo/isHuaweiMate20Lite;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v7, Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "display cutout rect "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    .line 34073
    iget v10, v10, Lo/getTrackDrawable;->e:I

    .line 477
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 35042
    new-instance v10, Lo/ImageUtil;

    invoke-direct {v10, v8}, Lo/ImageUtil;-><init>(Ljava/lang/String;)V

    check-cast v10, Lo/createBitmapFromImageProxy;

    .line 477
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/16 v19, 0x1

    goto :goto_13

    .line 682
    :cond_1a
    :goto_14
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_1e

    .line 683
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 684
    check-cast v4, Landroid/graphics/Rect;

    .line 483
    iget-object v5, v0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    if-ltz v12, :cond_1b

    .line 36341
    iget v6, v5, Lo/getTrackDrawable;->e:I

    if-lt v12, v6, :cond_1c

    .line 36342
    :cond_1b
    invoke-virtual {v5, v12}, Lo/getTrackDrawable;->c(I)V

    .line 36344
    :cond_1c
    iget-object v5, v5, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    aget-object v5, v5, v12

    .line 483
    check-cast v5, Lo/withAllQuirksDisabled;

    .line 484
    invoke-interface {v5}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 485
    invoke-interface {v5, v4}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/16 v19, 0x1

    :cond_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    .line 489
    :cond_1e
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    const/16 v18, 0x1

    :cond_1f
    :goto_16
    if-nez v18, :cond_20

    .line 494
    iget-object v1, v0, Lo/isHuaweiMate20Lite;->c:Lo/QuirkSettings;

    invoke-interface {v1}, Lo/QuirkSettings;->getIntValue()I

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    if-eqz v19, :cond_21

    .line 495
    iget-object v1, v0, Lo/isHuaweiMate20Lite;->c:Lo/QuirkSettings;

    invoke-interface {v1}, Lo/QuirkSettings;->getIntValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 496
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->d()V

    :cond_21
    return-void
.end method


# virtual methods
.method public final a()Lo/QuirkSettings;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->c:Lo/QuirkSettings;

    return-object v0
.end method

.method public final b()Lo/getTextOff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getTextOff<",
            "Lo/withAllQuirksDisabled<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->b:Lo/getTextOff;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lo/createBitmapFromImageProxy;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final e()Lo/onEmojiCompatInitializedForSwitchText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/onEmojiCompatInitializedForSwitchText<",
            "Ljava/lang/Object;",
            "Lo/ImageUtilCodecFailedException;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 382
    iget-boolean v0, p0, Lo/isHuaweiMate20Lite;->g:Z

    if-eqz v0, :cond_0

    .line 383
    iput-object p2, p0, Lo/isHuaweiMate20Lite;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 390
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 392
    :cond_0
    iget p1, p0, Lo/isHuaweiMate20Lite;->j:I

    if-nez p1, :cond_1

    .line 396
    invoke-direct {p0, p2}, Lo/isHuaweiMate20Lite;->b(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 5

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Lo/isHuaweiMate20Lite;->g:Z

    .line 356
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()I

    move-result v1

    .line 357
    iget v2, p0, Lo/isHuaweiMate20Lite;->j:I

    not-int v3, v1

    and-int/2addr v2, v3

    iput v2, p0, Lo/isHuaweiMate20Lite;->j:I

    const/4 v2, 0x0

    .line 358
    iput-object v2, p0, Lo/isHuaweiMate20Lite;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 359
    invoke-static {}, Lo/getFailureType;->e()Lo/stopDrag;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCropImage;

    if-eqz v1, :cond_0

    .line 361
    iget-object v2, p0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v2, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ImageUtilCodecFailedException;

    const/4 v2, 0x0

    .line 362
    invoke-virtual {v1, v2}, Lo/ImageUtilCodecFailedException;->e(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 363
    invoke-virtual {v1, v3}, Lo/ImageUtilCodecFailedException;->c(F)V

    const-wide/16 v3, 0x0

    .line 364
    invoke-virtual {v1, v3, v4}, Lo/ImageUtilCodecFailedException;->a(J)V

    .line 365
    invoke-virtual {v1, v2}, Lo/ImageUtilCodecFailedException;->e(F)V

    .line 37374
    invoke-virtual {v1, v0}, Lo/ImageUtilCodecFailedException;->c(Z)V

    .line 37375
    invoke-static {}, Lo/yuv_420_888toNv21;->e()J

    move-result-wide v2

    .line 38086
    iput-wide v2, v1, Lo/ImageUtilCodecFailedException;->a:J

    .line 37376
    invoke-static {}, Lo/yuv_420_888toNv21;->e()J

    move-result-wide v2

    .line 39089
    iput-wide v2, v1, Lo/ImageUtilCodecFailedException;->e:J

    .line 367
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->c:Lo/QuirkSettings;

    invoke-interface {v0}, Lo/QuirkSettings;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 368
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->d()V

    .line 370
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lo/isHuaweiMate20Lite;->g:Z

    .line 290
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 587
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 588
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 589
    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 339
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()I

    move-result v3

    .line 340
    invoke-static {}, Lo/getFailureType;->e()Lo/stopDrag;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/shouldCropImage;

    if-eqz v3, :cond_0

    .line 342
    iget-object v4, p0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v4, v3}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ImageUtilCodecFailedException;

    .line 343
    invoke-virtual {v3}, Lo/ImageUtilCodecFailedException;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40329
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/ImageUtilCodecFailedException;->e(F)V

    .line 40330
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()F

    move-result v4

    invoke-virtual {v3, v4}, Lo/ImageUtilCodecFailedException;->c(F)V

    .line 40331
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lo/ImageUtilCodecFailedException;->a(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0, p1}, Lo/isHuaweiMate20Lite;->b(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
    .locals 10

    .line 297
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->f:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    .line 298
    iput-boolean v1, p0, Lo/isHuaweiMate20Lite;->g:Z

    const/4 v1, 0x0

    .line 299
    iput-object v1, p0, Lo/isHuaweiMate20Lite;->f:Landroidx/core/view/WindowInsetsCompat;

    .line 301
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    if-eqz v0, :cond_1

    .line 302
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a()I

    move-result v1

    .line 303
    iget v2, p0, Lo/isHuaweiMate20Lite;->j:I

    or-int/2addr v2, v1

    iput v2, p0, Lo/isHuaweiMate20Lite;->j:I

    .line 305
    invoke-static {}, Lo/getFailureType;->e()Lo/stopDrag;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/doTransformForOnOffText;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/shouldCropImage;

    if-eqz v2, :cond_1

    .line 307
    iget-object v3, p0, Lo/isHuaweiMate20Lite;->e:Lo/onEmojiCompatInitializedForSwitchText;

    invoke-virtual {v3, v2}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ImageUtilCodecFailedException;

    .line 308
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 577
    iget v1, v0, Landroidx/core/graphics/Insets;->c:I

    int-to-long v3, v1

    .line 578
    iget v1, v0, Landroidx/core/graphics/Insets;->e:I

    int-to-long v5, v1

    .line 579
    iget v1, v0, Landroidx/core/graphics/Insets;->d:I

    int-to-long v7, v1

    .line 580
    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    int-to-long v0, v0

    const/16 v9, 0x30

    shl-long/2addr v3, v9

    const/16 v9, 0x20

    shl-long/2addr v5, v9

    or-long/2addr v3, v5

    const/16 v5, 0x10

    shl-long v5, v7, v5

    or-long/2addr v3, v5

    or-long/2addr v0, v3

    .line 42077
    iget-wide v3, v2, Lo/ImageUtilCodecFailedException;->c:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 44086
    :cond_0
    iput-wide v3, v2, Lo/ImageUtilCodecFailedException;->a:J

    .line 45089
    iput-wide v0, v2, Lo/ImageUtilCodecFailedException;->e:J

    const/4 v0, 0x1

    .line 314
    invoke-virtual {v2, v0}, Lo/ImageUtilCodecFailedException;->c(Z)V

    .line 46329
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->c()F

    move-result v1

    invoke-virtual {v2, v1}, Lo/ImageUtilCodecFailedException;->e(F)V

    .line 46330
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->d()F

    move-result v1

    invoke-virtual {v2, v1}, Lo/ImageUtilCodecFailedException;->c(F)V

    .line 46331
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lo/ImageUtilCodecFailedException;->a(J)V

    .line 316
    iget-object v1, p0, Lo/isHuaweiMate20Lite;->c:Lo/QuirkSettings;

    invoke-interface {v1}, Lo/QuirkSettings;->getIntValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lo/QuirkSettings;->setIntValue(I)V

    .line 317
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->d()V

    .line 322
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 522
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 523
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 524
    move-object v0, p0

    check-cast v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 532
    :cond_1
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 533
    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public final run()V
    .locals 1

    .line 508
    iget-boolean v0, p0, Lo/isHuaweiMate20Lite;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 509
    iput v0, p0, Lo/isHuaweiMate20Lite;->j:I

    .line 510
    iput-boolean v0, p0, Lo/isHuaweiMate20Lite;->g:Z

    .line 511
    iget-object v0, p0, Lo/isHuaweiMate20Lite;->f:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    .line 512
    invoke-direct {p0, v0}, Lo/isHuaweiMate20Lite;->b(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lo/isHuaweiMate20Lite;->f:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
