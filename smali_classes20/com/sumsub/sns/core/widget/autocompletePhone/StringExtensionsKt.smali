.class public final Lcom/sumsub/sns/core/widget/autocompletePhone/StringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0007\u001a\u00020\u0000*\u00020\u00008AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "getMaskLength",
        "(Ljava/lang/String;)I",
        "maskLength",
        "getMaskNumbers",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "maskNumbers"
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
.method public static final getMaskLength(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/core/widget/autocompletePhone/StringExtensionsKt;->getMaskNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static final getMaskNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 9
    :cond_0
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
