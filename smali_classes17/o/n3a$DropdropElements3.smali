.class final Lo/n3a$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/n3a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lo/n3a$DropdropElements3;->c:I

    .line 105
    iput p2, p0, Lo/n3a$DropdropElements3;->d:F

    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 120
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p6

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    move-result p8

    .line 123
    new-instance p9, Landroid/graphics/Paint;

    invoke-direct {p9, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 124
    iget p10, p0, Lo/n3a$DropdropElements3;->c:I

    invoke-virtual {p9, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p9, p10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p3, p3

    int-to-float p4, p4

    int-to-float p5, p5

    int-to-float p7, p7

    .line 132
    new-instance p10, Landroid/graphics/RectF;

    invoke-direct {p10, p3, p5, p4, p7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    iget p3, p0, Lo/n3a$DropdropElements3;->d:F

    invoke-virtual {p1, p10, p3, p3, p9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 135
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method
