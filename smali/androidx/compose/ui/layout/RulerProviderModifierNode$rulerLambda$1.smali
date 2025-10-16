.class public final Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createBitmapFromJpegImage;-><init>(Lo/isHuaweiMate20Lite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/createBitmapFromPlane;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/createBitmapFromPlane;",
        "",
        "e",
        "(Lo/createBitmapFromPlane;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $insetsListener:Lo/isHuaweiMate20Lite;

.field final synthetic this$0:Lo/createBitmapFromJpegImage;


# direct methods
.method public constructor <init>(Lo/createBitmapFromJpegImage;Lo/isHuaweiMate20Lite;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Lo/createBitmapFromJpegImage;

    iput-object p2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Lo/isHuaweiMate20Lite;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/createBitmapFromPlane;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 177
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Lo/createBitmapFromJpegImage;

    .line 1158
    iget-object v2, v1, Lo/createBitmapFromJpegImage;->b:Lo/isHuaweiMate20Lite;

    invoke-virtual {v2}, Lo/isHuaweiMate20Lite;->a()Lo/QuirkSettings;

    move-result-object v2

    .line 177
    invoke-interface {v2}, Lo/QuirkSettings;->getIntValue()I

    move-result v2

    .line 2160
    iput v2, v1, Lo/createBitmapFromJpegImage;->a:I

    .line 180
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Lo/createBitmapFromJpegImage;

    .line 3160
    iget v1, v1, Lo/createBitmapFromJpegImage;->a:I

    if-lez v1, :cond_2

    .line 181
    invoke-interface/range {p1 .. p1}, Lo/createBitmapFromPlane;->d()Lo/IncorrectJpegMetadataQuirk;

    move-result-object v1

    invoke-interface {v1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v1

    .line 182
    iget-object v3, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Lo/isHuaweiMate20Lite;

    invoke-virtual {v3}, Lo/isHuaweiMate20Lite;->e()Lo/onEmojiCompatInitializedForSwitchText;

    move-result-object v8

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v9, v3

    long-to-int v10, v1

    .line 184
    invoke-static {}, Lo/getFailureType;->d()[Lo/shouldCropImage;

    move-result-object v11

    .line 583
    array-length v12, v11

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v15, v11, v14

    .line 185
    invoke-virtual {v8, v15}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ImageUtilCodecFailedException;

    .line 186
    invoke-interface {v15}, Lo/shouldCropImage;->d()Lo/createBitmapFromImageProxy;

    move-result-object v2

    .line 4077
    iget-wide v3, v6, Lo/ImageUtilCodecFailedException;->c:J

    move-object/from16 v1, p1

    move v5, v9

    move-object/from16 v16, v6

    move v6, v10

    .line 186
    invoke-static/range {v1 .. v6}, Lo/getFailureType;->a(Lo/createBitmapFromPlane;Lo/createBitmapFromImageProxy;JII)V

    .line 187
    invoke-virtual/range {v16 .. v16}, Lo/ImageUtilCodecFailedException;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual/range {v16 .. v16}, Lo/ImageUtilCodecFailedException;->a()Lo/createBitmapFromImageProxy;

    move-result-object v2

    move-object/from16 v6, v16

    .line 5086
    iget-wide v3, v6, Lo/ImageUtilCodecFailedException;->a:J

    move-object/from16 v1, p1

    move v5, v9

    move v6, v10

    .line 188
    invoke-static/range {v1 .. v6}, Lo/getFailureType;->a(Lo/createBitmapFromPlane;Lo/createBitmapFromImageProxy;JII)V

    .line 189
    invoke-virtual/range {v16 .. v16}, Lo/ImageUtilCodecFailedException;->e()Lo/createBitmapFromImageProxy;

    move-result-object v2

    move-object/from16 v6, v16

    .line 6089
    iget-wide v3, v6, Lo/ImageUtilCodecFailedException;->e:J

    move-object v13, v6

    move v6, v10

    .line 189
    invoke-static/range {v1 .. v6}, Lo/getFailureType;->a(Lo/createBitmapFromPlane;Lo/createBitmapFromImageProxy;JII)V

    goto :goto_1

    :cond_0
    move-object/from16 v13, v16

    .line 191
    :goto_1
    invoke-interface {v15}, Lo/shouldCropImage;->c()Lo/createBitmapFromImageProxy;

    move-result-object v2

    .line 7083
    iget-wide v3, v13, Lo/ImageUtilCodecFailedException;->d:J

    move-object/from16 v1, p1

    move v5, v9

    move v6, v10

    .line 191
    invoke-static/range {v1 .. v6}, Lo/getFailureType;->a(Lo/createBitmapFromPlane;Lo/createBitmapFromImageProxy;JII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 193
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Lo/createBitmapFromJpegImage;

    .line 8163
    iget-object v1, v1, Lo/createBitmapFromJpegImage;->b:Lo/isHuaweiMate20Lite;

    invoke-virtual {v1}, Lo/isHuaweiMate20Lite;->b()Lo/getTextOff;

    move-result-object v1

    .line 9434
    iget v1, v1, Lo/getTrackDrawable;->e:I

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Lo/createBitmapFromJpegImage;

    .line 10163
    iget-object v1, v1, Lo/createBitmapFromJpegImage;->b:Lo/isHuaweiMate20Lite;

    invoke-virtual {v1}, Lo/isHuaweiMate20Lite;->b()Lo/getTextOff;

    move-result-object v1

    .line 194
    check-cast v1, Lo/getTrackDrawable;

    iget-object v2, v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Lo/createBitmapFromJpegImage;

    .line 586
    iget-object v3, v1, Lo/getTrackDrawable;->b:[Ljava/lang/Object;

    .line 587
    iget v1, v1, Lo/getTrackDrawable;->e:I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_2

    .line 588
    aget-object v4, v3, v13

    check-cast v4, Lo/withAllQuirksDisabled;

    .line 11166
    iget-object v5, v2, Lo/createBitmapFromJpegImage;->b:Lo/isHuaweiMate20Lite;

    invoke-virtual {v5}, Lo/isHuaweiMate20Lite;->d()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 195
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/createBitmapFromImageProxy;

    .line 196
    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 197
    invoke-interface {v5}, Lo/createBitmapFromImageProxy;->d()Lo/yuvImageToJpegByteArray;

    move-result-object v6

    check-cast v6, Lo/createBitmapFromRgbaImage;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-interface {v7, v6, v8}, Lo/createBitmapFromPlane;->e(Lo/createBitmapFromRgbaImage;F)V

    .line 198
    invoke-interface {v5}, Lo/createBitmapFromImageProxy;->a()Lo/isEmulatorAndApi21;

    move-result-object v6

    check-cast v6, Lo/createBitmapFromRgbaImage;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-interface {v7, v6, v8}, Lo/createBitmapFromPlane;->e(Lo/createBitmapFromRgbaImage;F)V

    .line 199
    invoke-interface {v5}, Lo/createBitmapFromImageProxy;->e()Lo/yuvImageToJpegByteArray;

    move-result-object v6

    check-cast v6, Lo/createBitmapFromRgbaImage;

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-interface {v7, v6, v8}, Lo/createBitmapFromPlane;->e(Lo/createBitmapFromRgbaImage;F)V

    .line 200
    invoke-interface {v5}, Lo/createBitmapFromImageProxy;->b()Lo/isEmulatorAndApi21;

    move-result-object v5

    check-cast v5, Lo/createBitmapFromRgbaImage;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-interface {v7, v5, v4}, Lo/createBitmapFromPlane;->e(Lo/createBitmapFromRgbaImage;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lo/createBitmapFromPlane;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->e(Lo/createBitmapFromPlane;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
