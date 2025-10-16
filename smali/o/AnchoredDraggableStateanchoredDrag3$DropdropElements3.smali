.class Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnchoredDraggableStateanchoredDrag3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# direct methods
.method static b(Landroid/widget/TextView;I)V
    .locals 0

    .line 1072
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method static sd_(Landroid/text/PrecomputedText;)Ljava/lang/CharSequence;
    .locals 0

    return-object p0
.end method

.method static se_(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1080
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static sf_(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1076
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method
