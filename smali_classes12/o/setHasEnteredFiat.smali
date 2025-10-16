.class public final Lo/setHasEnteredFiat;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    const p2, 0x7f081802

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lo/setHasEnteredFiat;->a:Landroid/content/Context;

    const p1, 0x7f060074

    iput p1, p0, Lo/setHasEnteredFiat;->e:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 18
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lo/setHasEnteredFiat;->a:Landroid/content/Context;

    iget v2, p0, Lo/setHasEnteredFiat;->e:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method
