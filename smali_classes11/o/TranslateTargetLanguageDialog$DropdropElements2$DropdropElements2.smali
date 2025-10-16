.class public final Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TranslateTargetLanguageDialog$DropdropElements2;->configureSpansFactory(Lo/setPubKey$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJY\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;",
        "Landroid/text/style/ReplacementSpan;",
        "Landroid/graphics/Paint;",
        "p0",
        "",
        "p1",
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
        "(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V"
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
.field final synthetic e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;->e:I

    .line 176
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    add-int/2addr p6, p8

    int-to-float p2, p6

    const/high16 p3, 0x40000000    # 2.0f

    div-float v4, p2, p3

    .line 189
    iget p2, p0, Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements2;->e:I

    const-wide p3, 0x3fd3333333333333L    # 0.3

    invoke-static {p2, p3, p4}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result p2

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 190
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 191
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float v3, p5, p2

    move-object v0, p1

    move v1, p5

    move v2, v4

    move-object v5, p9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
