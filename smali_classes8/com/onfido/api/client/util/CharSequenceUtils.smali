.class public Lcom/onfido/api/client/util/CharSequenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 7

    .line 55
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    :goto_0
    if-lez p5, :cond_3

    .line 63
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 64
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    .line 75
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_2

    .line 76
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p5, p5, -0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
