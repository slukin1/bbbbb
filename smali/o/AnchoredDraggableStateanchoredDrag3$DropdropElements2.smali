.class Lo/AnchoredDraggableStateanchoredDrag3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnchoredDraggableStateanchoredDrag3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method static a(Landroid/widget/TextView;I)V
    .locals 0

    .line 1029
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method static a(Landroid/widget/TextView;IIII)V
    .locals 0

    .line 1035
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static b(Landroid/widget/TextView;)I
    .locals 0

    .line 1053
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method static c(Landroid/widget/TextView;)I
    .locals 0

    .line 1045
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method static e(Landroid/widget/TextView;)I
    .locals 0

    .line 1049
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method
