.class public final Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JC\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/TranslateTargetLanguageDialog$DropdropElements2$DropdropElements1;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "p5",
        "",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 95
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p2

    rsub-int/lit8 p1, p1, 0x50

    .line 98
    div-int/lit8 p1, p1, 0x2

    .line 99
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 102
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return-void
.end method
