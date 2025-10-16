.class public final Lo/RecurringCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 9

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->j()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 31
    sget v2, Lo/RecurringCard;->b:I

    and-int/lit8 v5, v2, 0x57

    xor-int/lit8 v6, v2, 0x57

    or-int/2addr v6, v5

    shl-int/2addr v6, v4

    or-int/lit8 v2, v2, 0x57

    not-int v5, v5

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/RecurringCard;->d:I

    .line 28
    const-string v2, "ChallengeCompletionInd"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 31
    sget v2, Lo/RecurringCard;->b:I

    xor-int/lit8 v5, v2, 0x59

    and-int/lit8 v2, v2, 0x59

    shl-int/2addr v2, v4

    or-int v6, v5, v2

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/RecurringCard;->d:I

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 55
    sget v2, Lo/RecurringCard;->b:I

    xor-int/lit8 v5, v2, 0x3

    const/4 v6, 0x3

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/RecurringCard;->d:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    const/4 v7, 0x0

    if-nez v2, :cond_22

    .line 31
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v2

    const-string v8, "N"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 32
    invoke-static {v0, v5}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c(Ljava/lang/String;I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/cardinalcommerce/a/setScrollX;->d(Z)V

    .line 33
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setScrollX;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 31
    sget v1, Lo/RecurringCard;->d:I

    or-int/lit8 v2, v1, 0x18

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RecurringCard;->b:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1d

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    sget v0, Lo/RecurringCard;->d:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v2, v0, 0x6f

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    and-int/lit8 v2, v0, -0x70

    not-int v8, v0

    and-int/lit8 v8, v8, 0x6f

    or-int/2addr v2, v8

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->b:I

    and-int/lit8 v1, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 34
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/RecurringCard;->b:I

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lo/RecurringCard;->b:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v2, v0, 0x65

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->d:I

    and-int/lit8 v1, v0, 0x1b

    xor-int/lit8 v2, v0, 0x1b

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 v0, v0, 0x1b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->d:I

    const/4 v0, 0x3

    goto/16 :goto_1

    .line 34
    :pswitch_2
    const-string v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lo/RecurringCard;->d:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    and-int/lit8 v0, v0, -0x7a

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    xor-int/lit8 v0, v2, 0x65

    and-int/lit8 v1, v2, 0x65

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, v2

    and-int/lit8 v1, v1, 0x65

    and-int/lit8 v2, v2, -0x66

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 55
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/RecurringCard;->d:I

    const/4 v0, 0x2

    goto :goto_1

    .line 34
    :pswitch_3
    const-string v1, "02"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v2, v0, 0xf

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->b:I

    and-int/lit8 v1, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    const/4 v0, 0x4

    goto :goto_1

    .line 34
    :pswitch_4
    const-string v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    sget v0, Lo/RecurringCard;->b:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->d:I

    or-int/lit8 v0, v2, 0x5d

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v2, 0x5d

    not-int v2, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->b:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_19

    const-string v1, "ChallengeInfoText"

    if-eq v0, v4, :cond_14

    if-eq v0, v5, :cond_f

    if-eq v0, v6, :cond_a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 46
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v0, Lo/RecurringCard;->b:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RecurringCard;->d:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    throw v7

    .line 2069
    :cond_3
    sget v0, Lo/RecurringCard;->d:I

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/RecurringCard;->b:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_9

    .line 2059
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v0

    .line 2060
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2069
    sget v2, Lo/RecurringCard;->b:I

    xor-int/lit8 v6, v2, 0x5d

    and-int/lit8 v2, v2, 0x5d

    shl-int/2addr v2, v4

    or-int v8, v6, v2

    shl-int/2addr v8, v4

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/RecurringCard;->d:I

    .line 2061
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 2060
    sget v1, Lo/RecurringCard;->b:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->d:I

    .line 2063
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2060
    sget v1, Lo/RecurringCard;->b:I

    or-int/lit8 v2, v1, 0x17

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x17

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->d:I

    .line 2064
    const-string v1, "SubmitAuthenticationLabel"

    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 2060
    sget v1, Lo/RecurringCard;->d:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/2addr v1, v4

    or-int v6, v2, v1

    shl-int/2addr v6, v4

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lo/RecurringCard;->b:I

    rem-int/2addr v6, v5

    .line 2066
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gtz p0, :cond_6

    .line 2060
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    .line 2067
    const-string p0, "ChallengeSelectInfo"

    invoke-virtual {v0, v3, p0}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 2060
    sget p0, Lo/RecurringCard;->d:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/RecurringCard;->b:I

    :cond_6
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x33

    xor-int/lit8 v2, p0, 0x33

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 p0, p0, 0x33

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/RecurringCard;->b:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_8

    and-int/lit8 v1, p0, 0x63

    xor-int/lit8 p0, p0, 0x63

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    .line 31
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/RecurringCard;->d:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2060
    :cond_8
    throw v7

    .line 2059
    :cond_9
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    .line 2060
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 3080
    :cond_a
    sget v0, Lo/RecurringCard;->b:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lo/RecurringCard;->d:I

    .line 3073
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v0

    .line 3074
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3080
    sget v2, Lo/RecurringCard;->d:I

    and-int/lit8 v6, v2, 0x17

    xor-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v6

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v4

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/RecurringCard;->b:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_b

    .line 3075
    invoke-virtual {v0, v4, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 3080
    :goto_2
    sget v1, Lo/RecurringCard;->b:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v6, v1, 0x2d

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    not-int v6, v1

    and-int/lit8 v6, v6, 0x2d

    and-int/lit8 v1, v1, -0x2e

    or-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v6, v1

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/RecurringCard;->d:I

    .line 3077
    :cond_c
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 3080
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x7b

    xor-int/lit8 p0, p0, 0x7b

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    .line 3078
    const-string p0, "OobContinueLabel"

    invoke-virtual {v0, v3, p0}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 3075
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x43

    or-int/lit8 p0, p0, 0x43

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->b:I

    :cond_d
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x4f

    xor-int/lit8 v2, p0, 0x4f

    or-int/2addr v2, v1

    shl-int/2addr v2, v4

    or-int/lit8 p0, p0, 0x4f

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/RecurringCard;->b:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_e

    xor-int/lit8 v1, p0, 0x7

    and-int/lit8 v2, p0, 0x7

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7

    and-int/lit8 p0, p0, -0x8

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v4

    .line 34
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->d:I

    return-object v0

    .line 3075
    :cond_e
    throw v7

    .line 4094
    :cond_f
    sget v0, Lo/RecurringCard;->d:I

    and-int/lit8 v2, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v2

    or-int v6, v2, v0

    shl-int/2addr v6, v4

    xor-int/2addr v0, v2

    sub-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/RecurringCard;->b:I

    .line 4084
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v0

    .line 4085
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 4094
    sget v2, Lo/RecurringCard;->b:I

    and-int/lit8 v6, v2, -0x36

    not-int v7, v2

    and-int/lit8 v7, v7, 0x35

    or-int/2addr v6, v7

    and-int/lit8 v2, v2, 0x35

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lo/RecurringCard;->d:I

    .line 4086
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 4094
    sget v1, Lo/RecurringCard;->b:I

    and-int/lit8 v2, v1, 0x18

    or-int/lit8 v1, v1, 0x18

    add-int/2addr v2, v1

    not-int v1, v2

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->d:I

    .line 4088
    :cond_10
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 4094
    sget v1, Lo/RecurringCard;->d:I

    and-int/lit8 v2, v1, 0x11

    or-int/lit8 v1, v1, 0x11

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    .line 4089
    const-string v1, "SubmitAuthenticationLabel"

    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 4094
    sget v1, Lo/RecurringCard;->b:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->d:I

    .line 4091
    :cond_11
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->q()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gtz p0, :cond_12

    .line 4094
    sget p0, Lo/RecurringCard;->b:I

    or-int/lit8 v1, p0, 0xf

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0xf

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->d:I

    .line 4092
    const-string p0, "ChallengeSelectInfo"

    invoke-virtual {v0, v3, p0}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 4094
    sget p0, Lo/RecurringCard;->b:I

    and-int/lit8 v1, p0, 0x6f

    or-int/lit8 p0, p0, 0x6f

    not-int v2, v1

    and-int/2addr p0, v2

    shl-int/2addr v1, v4

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->d:I

    :cond_12
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x7b

    xor-int/lit8 v2, p0, 0x7b

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->b:I

    add-int/lit8 p0, p0, 0x27

    .line 34
    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/RecurringCard;->b:I

    rem-int/2addr p0, v5

    if-eqz p0, :cond_13

    return-object v0

    :cond_13
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 5106
    :cond_14
    sget v0, Lo/RecurringCard;->d:I

    and-int/lit8 v2, v0, 0x53

    xor-int/lit8 v0, v0, 0x53

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    .line 5099
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v0

    .line 5100
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 5106
    sget v2, Lo/RecurringCard;->b:I

    and-int/lit8 v6, v2, -0x12

    not-int v8, v2

    and-int/lit8 v8, v8, 0x11

    or-int/2addr v6, v8

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v4

    or-int v8, v6, v2

    shl-int/2addr v8, v4

    xor-int/2addr v2, v6

    sub-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/RecurringCard;->d:I

    .line 5101
    const-string v2, "SubmitAuthenticationLabel"

    invoke-virtual {v0, v3, v2}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 5106
    sget v2, Lo/RecurringCard;->d:I

    xor-int/lit8 v6, v2, 0x25

    and-int/lit8 v8, v2, 0x25

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    not-int v8, v2

    and-int/lit8 v8, v8, 0x25

    and-int/lit8 v2, v2, -0x26

    or-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lo/RecurringCard;->b:I

    .line 5103
    :cond_15
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    .line 5106
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v2, p0, 0x15

    or-int/lit8 p0, p0, 0x15

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    .line 5104
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 5106
    sget p0, Lo/RecurringCard;->b:I

    xor-int/lit8 v1, p0, 0x1f

    and-int/lit8 v2, p0, 0x1f

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 p0, p0, -0x20

    or-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/RecurringCard;->d:I

    rem-int/2addr v2, v5

    :cond_16
    sget p0, Lo/RecurringCard;->d:I

    xor-int/lit8 v1, p0, 0x6d

    and-int/lit8 v2, p0, 0x6d

    shl-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/RecurringCard;->b:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_18

    or-int/lit8 v1, p0, 0x17

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x17

    not-int p0, p0

    and-int/2addr p0, v1

    sub-int/2addr v2, p0

    .line 31
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/RecurringCard;->b:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_17

    return-object v0

    :cond_17
    throw v7

    .line 5106
    :cond_18
    throw v7

    .line 6113
    :cond_19
    sget v0, Lo/RecurringCard;->b:I

    or-int/lit8 v1, v0, 0x6b

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x6b

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lo/RecurringCard;->d:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_1c

    .line 6110
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object v0

    .line 6111
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 6115
    sget p0, Lo/RecurringCard;->b:I

    xor-int/lit8 v1, p0, 0x3a

    and-int/lit8 p0, p0, 0x3a

    shl-int/2addr p0, v4

    add-int/2addr v1, p0

    sub-int/2addr v1, v4

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->d:I

    .line 6112
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setScrollX;->d(Z)V

    .line 6113
    const-string p0, "AcsHTML"

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/setScrollX;->a(Ljava/lang/String;)V

    .line 6111
    :cond_1a
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x5

    xor-int/lit8 v2, p0, 0x5

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RecurringCard;->b:I

    rem-int/2addr v1, v5

    if-eqz v1, :cond_1b

    or-int/lit8 v1, p0, 0x54

    shl-int/2addr v1, v4

    xor-int/lit8 p0, p0, 0x54

    sub-int/2addr v1, p0

    not-int p0, v1

    shl-int/2addr v1, v4

    add-int/2addr p0, v1

    .line 31
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/RecurringCard;->b:I

    return-object v0

    .line 6111
    :cond_1b
    throw v7

    .line 6110
    :cond_1c
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    .line 6111
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    throw v7

    .line 34
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 49
    :cond_1e
    const-string p0, "AcsUiType"

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setScrollX;->a(Ljava/lang/String;)V

    .line 31
    sget p0, Lo/RecurringCard;->b:I

    xor-int/lit8 v0, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v4

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lo/RecurringCard;->d:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_1f

    return-object v1

    :cond_1f
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 53
    :cond_20
    invoke-static {p0}, Lo/RecurringCard;->e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;

    move-result-object p0

    .line 31
    sget v0, Lo/RecurringCard;->b:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/RecurringCard;->d:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_21

    return-object p0

    :cond_21
    throw v7

    :cond_22
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    throw v7

    :cond_23
    sget p0, Lo/RecurringCard;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lo/RecurringCard;->b:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/cardinalcommerce/a/setTransitionVisibility;)Lcom/cardinalcommerce/a/setScrollX;
    .locals 6

    .line 120
    new-instance v0, Lcom/cardinalcommerce/a/setScrollX;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/setScrollX;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 145
    sget v1, Lo/RecurringCard;->b:I

    and-int/lit8 v4, v1, 0x6b

    or-int/lit8 v1, v1, 0x6b

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lo/RecurringCard;->d:I

    rem-int/lit8 v4, v4, 0x2

    const-string v1, "ThreeDSServerTransID"

    if-eqz v4, :cond_0

    .line 122
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 122
    sget v1, Lo/RecurringCard;->d:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/RecurringCard;->b:I

    rem-int/lit8 v1, v1, 0x2

    const-string v4, "AcsCounterAtoS"

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {v0, v3, v4}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v4}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 125
    sget v1, Lo/RecurringCard;->d:I

    and-int/lit8 v4, v1, 0x79

    or-int/lit8 v1, v1, 0x79

    not-int v5, v4

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    or-int v5, v1, v4

    shl-int/2addr v5, v3

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lo/RecurringCard;->b:I

    rem-int/lit8 v5, v5, 0x2

    const-string v1, "AcsTransID"

    if-nez v5, :cond_4

    .line 128
    invoke-virtual {v0, v3, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 125
    :goto_2
    sget v1, Lo/RecurringCard;->b:I

    add-int/lit8 v1, v1, 0x4c

    not-int v4, v1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/RecurringCard;->d:I

    .line 130
    :cond_5
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 135
    sget v1, Lo/RecurringCard;->d:I

    xor-int/lit8 v4, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/RecurringCard;->b:I

    .line 131
    const-string v1, "ChallengeCompletionInd"

    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 145
    sget v1, Lo/RecurringCard;->b:I

    and-int/lit8 v4, v1, 0x2d

    xor-int/lit8 v1, v1, 0x2d

    or-int/2addr v1, v4

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/RecurringCard;->d:I

    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->g()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Y"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 145
    sget v1, Lo/RecurringCard;->b:I

    and-int/lit8 v4, v1, 0x33

    or-int/lit8 v1, v1, 0x33

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/RecurringCard;->d:I

    .line 1985
    sget v1, Lcom/cardinalcommerce/a/setTransitionVisibility;->c:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/cardinalcommerce/a/setTransitionVisibility;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/cardinalcommerce/a/setTransitionVisibility;->getEnvironment:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->c(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 128
    sget v1, Lo/RecurringCard;->b:I

    or-int/lit8 v4, v1, 0x17

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v1, v1, 0x17

    not-int v1, v1

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v5, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/RecurringCard;->d:I

    .line 135
    const-string v1, "TransStatus"

    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    .line 1985
    throw p0

    .line 139
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 131
    sget v1, Lo/RecurringCard;->d:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->b:I

    .line 140
    const-string v1, "MessageVersion"

    invoke-virtual {v0, v2, v1}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 131
    sget v1, Lo/RecurringCard;->d:I

    or-int/lit8 v4, v1, 0x4f

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v1, v1, 0x4f

    not-int v1, v1

    and-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lo/RecurringCard;->b:I

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setTransitionVisibility;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setScrollbarFadingEnabled;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 128
    sget p0, Lo/RecurringCard;->d:I

    xor-int/lit8 v1, p0, 0x5f

    and-int/lit8 v4, p0, 0x5f

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, p0

    and-int/lit8 v4, v4, 0x5f

    and-int/lit8 p0, p0, -0x60

    or-int/2addr p0, v4

    neg-int p0, p0

    or-int v4, v1, p0

    shl-int/2addr v4, v3

    xor-int/2addr p0, v1

    sub-int/2addr v4, p0

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lo/RecurringCard;->b:I

    .line 143
    const-string p0, "SdkTransID"

    invoke-virtual {v0, v2, p0}, Lcom/cardinalcommerce/a/setScrollX;->a(ZLjava/lang/String;)V

    .line 135
    sget p0, Lo/RecurringCard;->b:I

    or-int/lit8 v1, p0, 0x31

    shl-int/2addr v1, v3

    xor-int/lit8 p0, p0, 0x31

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lo/RecurringCard;->d:I

    .line 128
    :cond_a
    sget p0, Lo/RecurringCard;->d:I

    and-int/lit8 v1, p0, 0x79

    xor-int/lit8 p0, p0, 0x79

    or-int/2addr p0, v1

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lo/RecurringCard;->b:I

    return-object v0
.end method
