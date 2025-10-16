.class public final Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/RealImageLoaderexecute3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3;->a(Lo/EngineInterceptorintercept1;)Lo/EngineInterceptorintercept2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;",
        "Lo/RealImageLoaderexecute3;",
        "Landroid/graphics/Paint;",
        "p0",
        "",
        "e",
        "(Landroid/graphics/Paint;)I",
        "Landroid/graphics/Canvas;",
        "p1",
        "p2",
        "",
        "a",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V",
        "c",
        "I",
        "()I"
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
.field final synthetic a:Lo/CapitualArsBankInfoResCreator;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field final synthetic e:Lcom/binance/earn/dialog/LockedAprDetailDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/dialog/LockedAprDetailDialog;Lo/CapitualArsBankInfoResCreator;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->e:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    iput-object p2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->a:Lo/CapitualArsBankInfoResCreator;

    iput-object p3, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->b:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 237
    iput p1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->c:I

    return v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 2047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 251
    iget-object v3, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->e:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    const v4, 0x7f151f25

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    iget-object v3, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->e:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    const v5, 0x7f151fe0

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    int-to-float v5, v5

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 252
    invoke-virtual {v1, v3, v4, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    iget-object v3, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->a:Lo/CapitualArsBankInfoResCreator;

    invoke-virtual {v3}, Lo/CapitualArsBankInfoResCreator;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    invoke-static/range {v8 .. v15}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    move/from16 v8, p3

    int-to-float v8, v8

    sub-float v6, v8, v6

    .line 255
    invoke-virtual {v1, v3, v6, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 257
    iget-object v3, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->a:Lo/CapitualArsBankInfoResCreator;

    invoke-virtual {v3}, Lo/CapitualArsBankInfoResCreator;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    invoke-static/range {v9 .. v16}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v8, v4

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 259
    invoke-virtual {v1, v3, v8, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 261
    iget-object v3, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    sub-float v5, v8, v5

    float-to-int v5, v5

    float-to-int v6, v8

    .line 7029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v2

    .line 261
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 266
    :cond_0
    iget-object v2, v0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Paint;)I
    .locals 11

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 8047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 241
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 243
    iget-object v1, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->e:Lcom/binance/earn/dialog/LockedAprDetailDialog;

    const v2, 0x7f151fe0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/earn/dialog/LockedAprDetailDialog$renderChart$3$3;->a:Lo/CapitualArsBankInfoResCreator;

    invoke-virtual {v2}, Lo/CapitualArsBankInfoResCreator;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    invoke-static/range {v3 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->d(Ljava/lang/String;IZZZLjava/lang/String;Ljava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 9029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 10029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v1, p1

    return v1
.end method
