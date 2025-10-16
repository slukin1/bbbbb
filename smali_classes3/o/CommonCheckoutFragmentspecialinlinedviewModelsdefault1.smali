.class public final Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault1;->c:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 4

    .line 15
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2e

    if-ge v1, p5, :cond_0

    .line 17
    invoke-interface {p4, v1}, Landroid/text/Spanned;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    const/4 p5, 0x0

    if-ltz v1, :cond_3

    if-gt p6, v1, :cond_2

    return-object p5

    .line 32
    :cond_2
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iget p2, p0, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault1;->c:I

    if-le p1, p2, :cond_4

    .line 33
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_3
    const/4 p2, 0x2

    .line 37
    invoke-static {p1, v2, v0, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x6

    .line 38
    invoke-static {p1, v2, v0, v0, p2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p2

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    iget p4, p0, Lo/CommonCheckoutFragmentspecialinlinedviewModelsdefault1;->c:I

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    if-le p3, p4, :cond_4

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, 0x1

    .line 40
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p5
.end method
