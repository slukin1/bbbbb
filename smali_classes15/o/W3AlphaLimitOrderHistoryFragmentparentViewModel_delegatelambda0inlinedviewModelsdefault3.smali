.class public abstract Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;
.super Lo/W3AlphaLimitOrderHistoryFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/W3AlphaLimitOrderHistoryFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/CharSequence;II)I
.end method

.method protected abstract c(I)[C
.end method

.method protected final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 123
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->d()[C

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p2, v0, :cond_c

    if-ge p2, v0, :cond_b

    add-int/lit8 v5, p2, 0x1

    .line 1209
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_3

    const v7, 0xdfff

    if-gt v6, v7, :cond_3

    const v7, 0xdbff

    .line 1213
    const-string v8, " at index "

    const-string v9, "\' with value "

    if-gt v6, v7, :cond_2

    if-ne v5, v0, :cond_0

    neg-int v6, v6

    goto :goto_1

    .line 1219
    :cond_0
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1220
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1221
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    goto :goto_1

    .line 1223
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected low surrogate but got char \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1231
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected low surrogate character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-ltz v6, :cond_a

    .line 135
    invoke-virtual {p0, v6}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->c(I)[C

    move-result-object v5

    .line 136
    invoke-static {v6}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    add-int/2addr v6, p2

    if-eqz v5, :cond_9

    sub-int v7, p2, v3

    add-int v8, v4, v7

    .line 142
    array-length v9, v5

    add-int/2addr v9, v8

    .line 143
    array-length v10, v1

    if-ge v10, v9, :cond_6

    add-int/2addr v9, v0

    sub-int/2addr v9, p2

    add-int/lit8 v9, v9, 0x20

    .line 2248
    new-array v9, v9, [C

    if-lez v4, :cond_5

    .line 2250
    invoke-static {v1, v2, v9, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    move-object v1, v9

    :cond_6
    if-lez v7, :cond_7

    .line 149
    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v8

    .line 152
    :cond_7
    array-length p2, v5

    if-lez p2, :cond_8

    .line 153
    array-length p2, v5

    invoke-static {v5, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length p2, v5

    add-int/2addr v4, p2

    :cond_8
    move v3, v6

    .line 159
    :cond_9
    invoke-virtual {p0, p1, v6, v0}, Lo/W3AlphaLimitOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault3;->a(Ljava/lang/CharSequence;II)I

    move-result p2

    goto/16 :goto_0

    .line 130
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trailing high surrogate at end of input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1240
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Index exceeds specified range"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sub-int p2, v0, v3

    if-lez p2, :cond_f

    add-int/2addr p2, v4

    .line 167
    array-length v5, v1

    if-ge v5, p2, :cond_e

    .line 3248
    new-array v5, p2, [C

    if-lez v4, :cond_d

    .line 3250
    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    move-object v1, v5

    .line 170
    :cond_e
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, p2

    .line 173
    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method
