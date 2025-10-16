.class public final Lo/getFreeze;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJY\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lo/getFreeze;",
        "Landroid/text/style/ReplacementSpan;",
        "",
        "p0",
        "p1",
        "Lo/UnreadMentionMsgIdCreator;",
        "p2",
        "<init>",
        "(ILjava/lang/Integer;Lo/UnreadMentionMsgIdCreator;)V",
        "Landroid/graphics/Paint;",
        "",
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
        "b",
        "I",
        "d",
        "e",
        "Ljava/lang/Integer;",
        "c",
        "Lo/UnreadMentionMsgIdCreator;",
        "a"
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
.field private final b:I

.field private final c:Lo/UnreadMentionMsgIdCreator;

.field private final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lo/UnreadMentionMsgIdCreator;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, Lo/getFreeze;->b:I

    iput-object p2, p0, Lo/getFreeze;->e:Ljava/lang/Integer;

    iput-object p3, p0, Lo/getFreeze;->c:Lo/UnreadMentionMsgIdCreator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object/from16 v10, p9

    if-nez v1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    move-result v11

    .line 33
    iget-object v2, v0, Lo/getFreeze;->c:Lo/UnreadMentionMsgIdCreator;

    .line 1025
    iget-object v2, v2, Lo/UnreadMentionMsgIdCreator;->c:Ljava/lang/String;

    .line 34
    iget-object v4, v0, Lo/getFreeze;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 35
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v10, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    move/from16 v5, p6

    int-to-float v6, v5

    move/from16 v5, p8

    int-to-float v8, v5

    add-float v7, p5, v4

    move-object v4, p1

    move/from16 v5, p5

    move-object/from16 v9, p9

    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 43
    :cond_1
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    move/from16 v5, p4

    invoke-static {p2, p3, v5, v4}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 44
    iget v1, v0, Lo/getFreeze;->b:I

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v5, v3, v1

    move/from16 v1, p7

    int-to-float v6, v1

    move-object v1, p1

    move-object v2, v4

    move v3, p3

    move v4, v5

    move/from16 v5, p5

    move-object/from16 v7, p9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 16
    iget-object p2, p0, Lo/getFreeze;->c:Lo/UnreadMentionMsgIdCreator;

    .line 2025
    iget-object p2, p2, Lo/UnreadMentionMsgIdCreator;->c:Ljava/lang/String;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
