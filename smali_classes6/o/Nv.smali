.class public final Lo/Nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const-string p2, "."

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 33
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    .line 35
    invoke-static {p4, p2, p3, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    if-nez p5, :cond_2

    if-ne p6, p2, :cond_2

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p6, "0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p4, p1, p5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    .line 48
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p4, p2, p1, v0, p3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p3

    .line 52
    :cond_1
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    const-string p1, ""

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 60
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    const-string p2, "DecimalDigitsInputFilter"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object p3
.end method
