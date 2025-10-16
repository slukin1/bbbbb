.class public Lo/getTransparentThreshold;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Typeface;

.field private c:I

.field public d:F


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;IF)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1045
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    if-eq v0, p2, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 1049
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 38
    :cond_3
    iput-object p1, p0, Lo/getTransparentThreshold;->b:Landroid/graphics/Typeface;

    .line 39
    iput p2, p0, Lo/getTransparentThreshold;->c:I

    .line 40
    iput p3, p0, Lo/getTransparentThreshold;->d:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2081
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2083
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    const/high16 p3, 0x41200000    # 10.0f

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/getTransparentThreshold;-><init>(Landroid/graphics/Typeface;IF)V

    return-void
.end method

.method public static e(Landroid/graphics/Typeface;F)Lo/getTransparentThreshold;
    .locals 2

    .line 26
    new-instance v0, Lo/getTransparentThreshold;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lo/getTransparentThreshold;-><init>(Landroid/graphics/Typeface;IF)V

    return-object v0
.end method
