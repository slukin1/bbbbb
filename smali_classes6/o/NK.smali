.class public final Lo/NK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/NK;->b:I

    .line 13
    iput v0, p0, Lo/NK;->c:I

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 23
    const-string p2, "."

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    .line 32
    invoke-static {p4, v0, p5}, Lo/Mq;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    move-object p5, p2

    check-cast p5, Ljava/lang/CharSequence;

    const/4 p6, 0x2

    invoke-static {p4, p5, v0, p6, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p5, ""

    const/4 p6, -0x1

    if-eqz p4, :cond_1

    .line 35
    :try_start_1
    move-object p4, p1

    check-cast p4, Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-static {p4, p2, v0, v0, v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    .line 36
    iget p4, p0, Lo/NK;->b:I

    if-eq p4, p6, :cond_0

    add-int/lit8 p4, p2, 0x1

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p4

    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    iget v1, p0, Lo/NK;->b:I

    if-le p4, v1, :cond_0

    .line 39
    check-cast p5, Ljava/lang/CharSequence;

    return-object p5

    .line 42
    :cond_0
    iget p4, p0, Lo/NK;->c:I

    if-eq p4, p6, :cond_2

    .line 43
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lo/NK;->c:I

    if-le p1, p2, :cond_2

    .line 45
    check-cast p5, Ljava/lang/CharSequence;

    return-object p5

    .line 49
    :cond_1
    iget p2, p0, Lo/NK;->c:I

    if-eq p2, p6, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget p2, p0, Lo/NK;->c:I

    if-le p1, p2, :cond_2

    .line 50
    check-cast p5, Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p5

    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "DecimalDigitsInputFilter"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p3
.end method
