.class public final Lo/setGifRepeatCount;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setGifRepeatCount$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0018\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015"
    }
    d2 = {
        "Lo/setGifRepeatCount;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "",
        "p2",
        "p3",
        "p4",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "p5",
        "",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "Landroid/text/TextPaint;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "a",
        "I",
        "b",
        "c",
        "d",
        "DemoFundsParentComponent"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/setGifRepeatCount$DemoFundsParentComponent;


# instance fields
.field private final a:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setGifRepeatCount$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setGifRepeatCount$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setGifRepeatCount;->DemoFundsParentComponent:Lo/setGifRepeatCount$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 324
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lo/setGifRepeatCount;->a:I

    const/4 p1, 0x2

    iput p1, p0, Lo/setGifRepeatCount;->c:I

    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 1

    .line 329
    iget p1, p0, Lo/setGifRepeatCount;->a:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p2, p5

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int/2addr p1, p2

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-lez p1, :cond_2

    .line 331
    iget v0, p0, Lo/setGifRepeatCount;->c:I

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 342
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_0

    .line 333
    :cond_0
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, p1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_0

    .line 337
    :cond_1
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/2addr p1, p3

    add-int/2addr v0, p1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 338
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p1

    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 346
    :cond_2
    :goto_0
    iget p1, p0, Lo/setGifRepeatCount;->a:I

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, v0

    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v0

    sub-int/2addr p5, p4

    sub-int/2addr p1, p5

    if-lez p1, :cond_5

    .line 348
    iget p4, p0, Lo/setGifRepeatCount;->c:I

    if-eq p4, p3, :cond_4

    if-eq p4, p2, :cond_3

    .line 359
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    .line 350
    :cond_3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    return-void

    .line 354
    :cond_4
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/2addr p1, p3

    add-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 355
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_5
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
