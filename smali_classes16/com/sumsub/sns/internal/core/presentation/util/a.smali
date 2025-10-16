.class public final Lcom/sumsub/sns/internal/core/presentation/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a?\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\n\u001a1\u0010\u0004\u001a\u00020\u0001*\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u001a!\u0010\u0004\u001a\u0004\u0018\u00010\u000e*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000f\u001a\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u0010*\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;)Z",
        "(Ljava/lang/String;)Z",
        "",
        "p1",
        "p2",
        "(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/p;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;",
        "Landroid/widget/EditText;",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/p;Landroid/widget/EditText;)Lkotlin/Unit;",
        "",
        "(Lcom/sumsub/sns/internal/features/data/model/common/p;)Ljava/lang/Integer;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/p;)Ljava/lang/Integer;
    .locals 2

    .line 118
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$h;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$j;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    if-eqz v0, :cond_2

    :goto_0
    const/16 p0, 0x2002

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 123
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$k;

    if-eqz v0, :cond_3

    const/4 p0, 0x2

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 126
    :cond_3
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$f;

    const/16 v1, 0x20

    if-eqz v0, :cond_4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 129
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$c;

    if-eqz v0, :cond_5

    const/16 p0, 0x2001

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 130
    :cond_5
    instance-of p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$b;

    if-eqz p0, :cond_6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/p;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 107
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->d()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 99
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const-string v0, ""

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 100
    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 102
    const-string p0, "sns_quiestionnaire_field_isRequired"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    .line 103
    :cond_1
    invoke-static {p0, p2}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 104
    const-string p0, "sns_quiestionnaire_field_isNotValid"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/p;Landroid/widget/EditText;)Lkotlin/Unit;
    .locals 2

    .line 108
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$g;->a()I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/text/InputFilter;

    aput-object v0, p0, v1

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    .line 114
    new-array v0, v1, [Landroid/text/InputFilter;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    :cond_2
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setInputType(I)V

    .line 117
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 5
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$d;->a()Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    move-result-object p0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a(Ljava/lang/Double;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$f;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a:Lcom/sumsub/sns/internal/core/presentation/screen/base/b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$h;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_3
    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$h;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$h;->a()D

    move-result-wide p0

    cmpg-double v0, v1, p0

    if-gtz v0, :cond_b

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$j;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_5
    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$j;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$j;->a()D

    move-result-wide p0

    cmpl-double v0, v1, p0

    if-ltz v0, :cond_b

    goto :goto_0

    .line 10
    :cond_6
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$k;

    if-eqz v0, :cond_7

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 90
    :cond_7
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$l;

    if-eqz v0, :cond_8

    new-instance v0, Lkotlin/text/Regex;

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$l;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$l;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 1108
    iget-object p0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    .line 91
    :cond_8
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$m;

    if-eqz v0, :cond_9

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 92
    :cond_9
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$g;->a()I

    move-result p0

    if-gt p1, p0, :cond_b

    goto :goto_0

    .line 93
    :cond_a
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$i;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/p$i;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$i;->a()I

    move-result p0

    if-ge p1, p0, :cond_e

    :cond_b
    const/4 p0, 0x0

    return p0

    .line 94
    :cond_c
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$c;

    if-nez v0, :cond_e

    .line 95
    instance-of p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/p$b;

    if-eqz p0, :cond_d

    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a:Lcom/sumsub/sns/internal/core/presentation/screen/base/b;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/screen/base/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 5

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 97
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    .line 98
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
