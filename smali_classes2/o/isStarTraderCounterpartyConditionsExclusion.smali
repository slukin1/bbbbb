.class public final Lo/isStarTraderCounterpartyConditionsExclusion;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJY\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/isStarTraderCounterpartyConditionsExclusion;",
        "Landroid/text/style/ReplacementSpan;",
        "",
        "p0",
        "p1",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "Landroid/graphics/Paint;",
        "",
        "p2",
        "p3",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "p4",
        "getSize",
        "(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I",
        "Landroid/graphics/Canvas;",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "draw",
        "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V",
        "c",
        "I",
        "e",
        "b",
        "Ljava/lang/Integer;"
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
.field private final b:Ljava/lang/Integer;

.field private final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lo/isStarTraderCounterpartyConditionsExclusion;->c:I

    iput-object p2, p0, Lo/isStarTraderCounterpartyConditionsExclusion;->b:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/isStarTraderCounterpartyConditionsExclusion;-><init>(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v9, p9

    if-nez v2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v10

    .line 31
    iget-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusion;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 32
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v11, p3

    move/from16 v12, p4

    .line 33
    invoke-virtual {v9, p2, v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    move/from16 v3, p6

    int-to-float v5, v3

    move/from16 v3, p8

    int-to-float v7, v3

    add-float v6, p5, v1

    move-object v3, p1

    move/from16 v4, p5

    move-object/from16 v8, p9

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move/from16 v11, p3

    move/from16 v12, p4

    .line 36
    :goto_0
    iget v1, v0, Lo/isStarTraderCounterpartyConditionsExclusion;->c:I

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p9

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
