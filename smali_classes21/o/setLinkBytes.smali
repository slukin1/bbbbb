.class public final Lo/setLinkBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Landroid/widget/TextView;)I
    .locals 4

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 26
    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 33
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 30
    invoke-static {v0, v2, v3, p0, v1}, Lo/PreviewProcessor1;->mW_(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lo/PreviewProcessor1;->mX_(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    return p0
.end method
