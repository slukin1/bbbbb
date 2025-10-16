.class final Lo/n3a$DemoFundsParentComponent;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 144
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 142
    iput p1, p0, Lo/n3a$DemoFundsParentComponent;->e:I

    .line 143
    iput p2, p0, Lo/n3a$DemoFundsParentComponent;->d:F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p5

    move-object/from16 v7, p9

    if-nez v2, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 172
    iget v3, v0, Lo/n3a$DemoFundsParentComponent;->e:I

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v3, p3

    move v4, p4

    .line 173
    invoke-virtual {v7, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    .line 174
    new-instance v8, Landroid/graphics/RectF;

    move/from16 v9, p6

    int-to-float v9, v9

    add-float/2addr v6, v5

    move/from16 v10, p8

    int-to-float v10, v10

    invoke-direct {v8, v5, v9, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 182
    iget v6, v0, Lo/n3a$DemoFundsParentComponent;->d:F

    move-object v9, p1

    invoke-virtual {p1, v8, v6, v6, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 185
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 188
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 153
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
