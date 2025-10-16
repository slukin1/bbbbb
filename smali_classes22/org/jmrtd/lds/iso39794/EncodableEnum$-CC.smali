.class public final synthetic Lorg/jmrtd/lds/iso39794/EncodableEnum$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fromCode(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 31
    instance-of v3, v2, Lorg/jmrtd/lds/iso39794/EncodableEnum;

    if-eqz v3, :cond_0

    .line 32
    move-object v3, v2

    check-cast v3, Lorg/jmrtd/lds/iso39794/EncodableEnum;

    invoke-interface {v3}, Lorg/jmrtd/lds/iso39794/EncodableEnum;->getCode()I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
