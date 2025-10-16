.class public final Lo/pV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lo/pV;->d:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const/4 p1, 0x0

    if-eqz p4, :cond_6

    .line 35
    move-object p2, p4

    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "%"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p3, v0, v1, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    .line 36
    const-string v2, ""

    if-eqz p3, :cond_0

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v3

    if-ne v3, p5, :cond_0

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    .line 40
    :cond_0
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result p4

    .line 41
    const-string p5, "."

    move-object v3, p5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3, v0, v1, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    .line 42
    invoke-static {p2, p5, v0, v0, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    goto :goto_0

    .line 43
    :cond_1
    const-string p5, ","

    move-object v3, p5

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p2, v3, v0, v1, p1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-static {p2, p5, v0, v0, v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    if-lez p2, :cond_6

    if-eqz p3, :cond_3

    add-int/lit8 p6, p6, -0x1

    :cond_3
    if-gt p6, p2, :cond_4

    return-object p1

    :cond_4
    if-eqz p3, :cond_5

    add-int/lit8 p4, p4, -0x1

    :cond_5
    sub-int/2addr p4, p2

    .line 52
    iget p2, p0, Lo/pV;->d:I

    if-le p4, p2, :cond_6

    .line 53
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_6
    return-object p1
.end method
