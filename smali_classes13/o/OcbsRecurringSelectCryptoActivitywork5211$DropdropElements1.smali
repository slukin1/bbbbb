.class final Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRecurringSelectCryptoActivitywork5211;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/OcbsRecurringSelectCryptoActivitywork5211$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    if-eq v3, p1, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 98
    invoke-static {v3}, Lo/OcbsRecurringSelectCryptoActivitywork5211;->c(C)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lo/OcbsRecurringSelectCryptoActivitywork5211;->e(C)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x1

    :goto_0
    if-lt v3, v1, :cond_12

    .line 107
    invoke-static {p1}, Lo/OcbsRecurringSelectCryptoActivitywork5211;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 110
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-lt v3, v6, :cond_4

    if-le v3, v5, :cond_5

    :cond_4
    if-ne v3, v4, :cond_11

    :cond_5
    const/4 v7, 0x1

    :goto_1
    if-ge v7, v1, :cond_6

    .line 116
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_6

    if-gt v3, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    if-ne v7, v1, :cond_7

    return v2

    :cond_7
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-ge v7, v1, :cond_9

    .line 129
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_9

    if-gt v3, v5, :cond_9

    :goto_3
    add-int/2addr v7, v2

    goto :goto_2

    :cond_9
    if-ne v7, v1, :cond_a

    return v2

    :cond_a
    const/16 v8, 0x45

    if-eq v3, v8, :cond_b

    const/16 v8, 0x65

    if-ne v3, v8, :cond_e

    :cond_b
    add-int/lit8 v3, v7, 0x1

    if-ne v3, v1, :cond_c

    return v0

    .line 140
    :cond_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_d

    if-eq v8, v4, :cond_d

    move v7, v3

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v7, 0x2

    :cond_e
    :goto_4
    if-ne v7, v1, :cond_f

    return v0

    :cond_f
    :goto_5
    if-ge v7, v1, :cond_10

    .line 150
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_10

    if-gt v3, v5, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    if-ne v7, v1, :cond_11

    return v2

    :cond_11
    return v0

    .line 102
    :cond_12
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 103
    invoke-static {v4}, Lo/OcbsRecurringSelectCryptoActivitywork5211;->b(C)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v4}, Lo/OcbsRecurringSelectCryptoActivitywork5211;->e(C)Z

    move-result v4

    if-nez v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_13
    return v2
.end method
