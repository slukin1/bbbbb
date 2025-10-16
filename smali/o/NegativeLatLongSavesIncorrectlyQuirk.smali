.class public final Lo/NegativeLatLongSavesIncorrectlyQuirk;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final c:F

.field private final d:I

.field private final e:F


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 23
    iput p1, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->d:I

    .line 24
    iput p2, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->c:F

    .line 25
    iput p3, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->a:F

    .line 26
    iput p4, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->e:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 29
    iget v0, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->e:F

    iget v1, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->c:F

    iget v2, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->a:F

    iget v3, p0, Lo/NegativeLatLongSavesIncorrectlyQuirk;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
