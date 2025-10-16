.class public final Lo/setThumbIconSize$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
.implements Lcom/ionspin/kotlin/bignum/BigNumber$Util;
.implements Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setThumbIconSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
        "Lo/setThumbIconSize;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Util<",
        "Lo/setThumbIconSize;",
        ">;",
        "Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable<",
        "Lo/setThumbIconSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0014H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0015H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0016H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u001a\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0017H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u001d8\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001f\u001a\u0004\u0008\u0019\u0010 R\u001a\u0010\u0019\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\u000f\u0010 R\u001a\u0010\u000c\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\u000c\u0010 R\u001a\u0010\u000f\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008\u0012\u0010 R\u0014\u0010%\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/setThumbIconSize$DropdropElements4;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "Lo/setThumbIconSize;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Util;",
        "Lcom/ionspin/kotlin/bignum/ByteArrayDeserializable;",
        "<init>",
        "()V",
        "",
        "p0",
        "a",
        "(B)Lo/setThumbIconSize;",
        "",
        "b",
        "(I)Lo/setThumbIconSize;",
        "",
        "e",
        "(J)Lo/setThumbIconSize;",
        "",
        "d",
        "(S)Lo/setThumbIconSize;",
        "Lkotlin/UByte;",
        "Lkotlin/UInt;",
        "Lkotlin/ULong;",
        "Lkotlin/UShort;",
        "p1",
        "c",
        "(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;",
        "",
        "(Ljava/lang/String;I)Lo/setThumbIconSize;",
        "",
        "D",
        "Lo/setThumbIconSize;",
        "()Lo/setThumbIconSize;",
        "h",
        "g",
        "Lo/setTrackDecorationResource;",
        "Lo/setTrackDecorationResource;",
        "f"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setThumbIconSize$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(B)Lo/setThumbIconSize;
    .locals 1

    .line 180
    new-instance v0, Lo/setThumbIconSize;

    invoke-direct {v0, p0}, Lo/setThumbIconSize;-><init>(B)V

    return-object v0
.end method

.method public static a(J)Lo/setThumbIconSize;
    .locals 2

    .line 173
    new-instance v0, Lo/setThumbIconSize;

    invoke-static {}, Lo/setThumbIconSize;->a()Lo/setTrackDecorationResource;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo/setTrackDecorationResource;->c(J)[J

    move-result-object p0

    sget-object p1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static a(S)Lo/setThumbIconSize;
    .locals 3

    .line 175
    new-instance v0, Lo/setThumbIconSize;

    invoke-static {}, Lo/setThumbIconSize;->a()Lo/setTrackDecorationResource;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/setTrackDecorationResource;->a(S)[J

    move-result-object p0

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static b()Lo/setThumbIconSize;
    .locals 1

    .line 79
    invoke-static {}, Lo/setThumbIconSize;->i()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lo/setThumbIconSize;
    .locals 1

    .line 178
    new-instance v0, Lo/setThumbIconSize;

    invoke-direct {v0, p0}, Lo/setThumbIconSize;-><init>(I)V

    return-object v0
.end method

.method public static c()Lo/setThumbIconSize;
    .locals 1

    .line 78
    invoke-static {}, Lo/setThumbIconSize;->d()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 1

    .line 207
    invoke-virtual {p0, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d()Lo/setThumbIconSize;
    .locals 1

    .line 77
    invoke-static {}, Lo/setThumbIconSize;->j()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lo/setThumbIconSize;Lo/setThumbIconSize;)Lo/setThumbIconSize;
    .locals 1

    .line 215
    invoke-virtual {p0, p1}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static d(S)Lo/setThumbIconSize;
    .locals 1

    .line 179
    new-instance v0, Lo/setThumbIconSize;

    invoke-direct {v0, p0}, Lo/setThumbIconSize;-><init>(S)V

    return-object v0
.end method

.method public static e()Lo/setThumbIconSize;
    .locals 1

    .line 80
    invoke-static {}, Lo/setThumbIconSize;->h()Lo/setThumbIconSize;

    move-result-object v0

    return-object v0
.end method

.method public static e(B)Lo/setThumbIconSize;
    .locals 3

    .line 176
    new-instance v0, Lo/setThumbIconSize;

    invoke-static {}, Lo/setThumbIconSize;->a()Lo/setTrackDecorationResource;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/setTrackDecorationResource;->d(B)[J

    move-result-object p0

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static e(I)Lo/setThumbIconSize;
    .locals 3

    .line 174
    new-instance v0, Lo/setThumbIconSize;

    invoke-static {}, Lo/setThumbIconSize;->a()Lo/setTrackDecorationResource;

    move-result-object v1

    invoke-interface {v1, p0}, Lo/setTrackDecorationResource;->a(I)[J

    move-result-object p0

    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static e(J)Lo/setThumbIconSize;
    .locals 1

    .line 177
    new-instance v0, Lo/setThumbIconSize;

    invoke-direct {v0, p0, p1}, Lo/setThumbIconSize;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(FZ)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p1

    .line 10183
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 10184
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(FLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    if-eqz p2, :cond_1

    sub-float/2addr p1, v2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 10188
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cant create BigInteger without precision loss, and exact  value was required"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10191
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(DZ)Ljava/lang/Object;
    .locals 6

    .line 9195
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 9196
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b(DLo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    if-eqz p3, :cond_1

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 9200
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Cant create BigInteger without precision loss, and exact  value was required"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9203
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(J)Ljava/lang/Object;
    .locals 1

    .line 3177
    new-instance v0, Lo/setThumbIconSize;

    invoke-direct {v0, p1, p2}, Lo/setThumbIconSize;-><init>(J)V

    return-object v0
.end method

.method public final synthetic d(I)Ljava/lang/Object;
    .locals 1

    .line 2178
    new-instance v0, Lo/setThumbIconSize;

    invoke-direct {v0, p1}, Lo/setThumbIconSize;-><init>(I)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;I)Lo/setThumbIconSize;
    .locals 8

    const/4 v0, 0x2

    if-lt p2, v0, :cond_7

    const/16 v1, 0x24

    if-gt p2, v1, :cond_7

    .line 92
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 94
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    .line 5898
    invoke-static {p1, v2}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->a(Ljava/lang/String;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->j()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 7622
    sget-object v0, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->d(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string p2, "Supplied string is decimal, which cannot be converted to BigInteger without precision loss."

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x30

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x2b

    if-eq v1, v7, :cond_3

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    .line 7077
    invoke-static {}, Lo/setThumbIconSize;->j()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 122
    :cond_2
    new-instance v0, Lo/setThumbIconSize;

    invoke-static {}, Lo/setThumbIconSize;->a()Lo/setTrackDecorationResource;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lo/setTrackDecorationResource;->c(Ljava/lang/String;I)[J

    move-result-object p1

    sget-object p2, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    invoke-direct {v0, p1, p2, v2}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 103
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v6, :cond_6

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_4

    .line 107
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->NEGATIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    goto :goto_0

    .line 109
    :cond_4
    sget-object v1, Lcom/ionspin/kotlin/bignum/integer/Sign;->POSITIVE:Lcom/ionspin/kotlin/bignum/integer/Sign;

    .line 111
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_5

    .line 8077
    invoke-static {}, Lo/setThumbIconSize;->j()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 115
    :cond_5
    invoke-static {}, Lo/setThumbIconSize;->a()Lo/setTrackDecorationResource;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lo/setTrackDecorationResource;->c(Ljava/lang/String;I)[J

    move-result-object p1

    .line 114
    new-instance p2, Lo/setThumbIconSize;

    invoke-direct {p2, p1, v1, v2}, Lo/setThumbIconSize;-><init>([JLcom/ionspin/kotlin/bignum/integer/Sign;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    .line 104
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid big integer: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported base: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Supported base range is from 2 to 36"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/NumberFormatException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
