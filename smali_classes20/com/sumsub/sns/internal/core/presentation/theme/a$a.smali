.class public final Lcom/sumsub/sns/internal/core/presentation/theme/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/presentation/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/theme/a$a;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/core/presentation/theme/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 13

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/16 v5, 0x8

    const/16 v6, 0xff

    const/16 v7, 0x10

    const/16 v8, 0x23

    if-ne v1, v8, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_0

    const/16 v4, 0x9

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    :goto_0
    and-int/2addr p1, v6

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    and-int/lit16 v0, v1, 0xff

    shl-int/2addr v0, v5

    or-int/2addr p1, v0

    and-int/lit16 v0, v3, 0xff

    :goto_1
    or-int/2addr p1, v0

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-ne v1, v8, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v4, :cond_3

    .line 9
    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_2

    :cond_2
    const/16 p1, 0xf

    :goto_2
    and-int/lit8 v3, p1, 0xf

    shl-int/2addr v3, v10

    or-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x18

    and-int/lit8 v3, v0, 0xf

    shl-int/2addr v3, v10

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr p1, v0

    and-int/lit8 v0, v1, 0xf

    shl-int/2addr v0, v10

    or-int/2addr v0, v1

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    or-int/2addr p1, v0

    and-int/lit8 v0, v2, 0xf

    shl-int/2addr v0, v10

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    goto :goto_1

    .line 18
    :cond_3
    const-string v1, "0x"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/high16 v11, -0x1000000

    if-eqz v8, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v4, :cond_4

    .line 19
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 20
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_3
    and-int/lit8 v2, p1, 0xf

    shl-int/2addr v2, v10

    or-int/2addr p1, v2

    and-int/2addr p1, v6

    and-int/lit8 v2, v0, 0xf

    shl-int/2addr v2, v10

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    shl-int/2addr v0, v7

    or-int/2addr v0, v11

    and-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v10

    :goto_4
    or-int/2addr v1, v2

    and-int/2addr v1, v6

    :goto_5
    shl-int/2addr v1, v5

    or-int/2addr v0, v1

    goto/16 :goto_1

    .line 27
    :cond_4
    invoke-static {p1, v1, v0, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v8, v12, :cond_5

    .line 28
    invoke-virtual {p1, v9, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-virtual {p1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    invoke-virtual {p1, v10, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 31
    invoke-virtual {p1, v4, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    and-int/lit8 v3, p1, 0xf

    shl-int/2addr v3, v10

    or-int/2addr p1, v3

    and-int/2addr p1, v6

    and-int/lit8 v3, v0, 0xf

    shl-int/2addr v3, v10

    or-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    and-int/lit8 v3, v1, 0xf

    shl-int/2addr v3, v10

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    shl-int/2addr v1, v7

    or-int/2addr v0, v1

    and-int/lit8 v1, v2, 0xf

    shl-int/2addr v1, v10

    goto :goto_4

    .line 37
    :cond_5
    invoke-static {p1, v1, v0, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v5, :cond_6

    .line 38
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    invoke-virtual {p1, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-virtual {p1, v12, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto/16 :goto_3

    .line 46
    :cond_6
    invoke-static {p1, v1, v0, v9, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_7

    .line 47
    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 48
    invoke-virtual {p1, v10, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    invoke-virtual {p1, v12, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0xa

    .line 50
    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    and-int/2addr p1, v6

    and-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v1, v6

    shl-int/2addr v1, v7

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    goto/16 :goto_5

    .line 54
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
