.class Lo/createWindowSurface$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createWindowSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# direct methods
.method static mt_(Landroid/view/ViewStructure;)Landroid/os/Bundle;
    .locals 0

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static mu_(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static mv_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static mw_(Landroid/view/ViewStructure;IIIIII)V
    .locals 0

    .line 222
    invoke-virtual/range {p0 .. p6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    return-void
.end method

.method static mx_(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static my_(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static mz_(Landroid/view/ViewStructure;FIII)V
    .locals 0

    .line 239
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    return-void
.end method
