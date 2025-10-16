.class public final Lcom/google/crypto/tink/internal/JsonParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;,
        Lcom/google/crypto/tink/internal/JsonParser$LazilyParsedNumber;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 256
    new-instance v0, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/JsonParser$JsonElementTypeAdapter;-><init>(B)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 6

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ne v2, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 57
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    .line 59
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 60
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_1

    if-eq v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    move v2, v4

    goto :goto_0
.end method
