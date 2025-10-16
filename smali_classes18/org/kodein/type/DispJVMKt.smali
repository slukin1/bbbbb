.class public final Lorg/kodein/type/DispJVMKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0013\u0010\u0006\u001a\u00020\u0000*\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u0013\u0010\u0008\u001a\u00020\u0000*\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\"\u001c\u0010\u000c\u001a\u00020\u0000*\u0006\u0012\u0002\u0008\u00030\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0000*\u0006\u0012\u0002\u0008\u00030\t8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000b"
    }
    d2 = {
        "",
        "magic",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/reflect/Type;",
        "simpleDispString",
        "(Ljava/lang/reflect/Type;)Ljava/lang/String;",
        "qualifiedDispString",
        "simpleErasedName",
        "qualifiedErasedName",
        "Ljava/lang/Class;",
        "getStars",
        "(Ljava/lang/Class;)Ljava/lang/String;",
        "stars",
        "getPrimitiveName",
        "primitiveName"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getPrimitiveName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->getPrimitiveName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStars(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->getStars(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$magic(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->magic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getPrimitiveName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 85
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v0, Ljava/lang/Character;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 86
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-class v0, Ljava/lang/Short;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 90
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Any"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_1
    const-string p0, "Double"

    return-object p0

    .line 89
    :cond_2
    const-string p0, "Float"

    return-object p0

    .line 88
    :cond_3
    const-string p0, "Long"

    return-object p0

    .line 87
    :cond_4
    const-string p0, "Int"

    return-object p0

    .line 86
    :cond_5
    const-string p0, "Short"

    return-object p0

    .line 85
    :cond_6
    const-string p0, "Char"

    return-object p0

    .line 84
    :cond_7
    const-string p0, "Byte"

    return-object p0

    .line 83
    :cond_8
    const-string p0, "Boolean"

    return-object p0
.end method

.method private static final getStars(Ljava/lang/Class;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 76
    const-string p0, ""

    return-object p0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    array-length p0, p0

    new-array v0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    const-string v2, "*"

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "<"

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string p0, ">"

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final magic(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 96
    const-string v2, "java."

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.NullPointerException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    const-string p0, "kotlin.NullPointerException"

    return-object p0

    .line 96
    :sswitch_1
    const-string v0, "java.lang.NumberFormatException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 118
    :cond_1
    const-string p0, "kotlin.NumberFormatException"

    return-object p0

    .line 96
    :sswitch_2
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 111
    :cond_2
    const-string p0, "kotlin.Throwable"

    return-object p0

    .line 96
    :sswitch_3
    const-string v0, "java.lang.IndexOutOfBoundsException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 116
    :cond_3
    const-string p0, "kotlin.IndexOutOfBoundsException"

    return-object p0

    .line 96
    :sswitch_4
    const-string v0, "java.util.LinkedHashSet"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 106
    :cond_4
    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    .line 96
    :sswitch_5
    const-string v0, "java.util.LinkedHashMap"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 101
    :cond_5
    const-string p0, "kotlin.collections.LinkedHashMap"

    return-object p0

    .line 96
    :sswitch_6
    const-string v0, "java.lang.String"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 108
    :cond_6
    const-string p0, "kotlin.String"

    return-object p0

    .line 96
    :sswitch_7
    const-string v0, "java.lang.Object"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    .line 109
    :cond_7
    const-string p0, "kotlin.Any"

    return-object p0

    .line 96
    :sswitch_8
    const-string v0, "java.util.Comparator"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 124
    :cond_8
    const-string p0, "kotlin.Comparator"

    return-object p0

    .line 96
    :sswitch_9
    const-string v0, "java.lang.IllegalStateException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    .line 115
    :cond_9
    const-string p0, "kotlin.IllegalStateException"

    return-object p0

    .line 96
    :sswitch_a
    const-string v0, "java.lang.Exception"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 112
    :cond_a
    const-string p0, "kotlin.Exception"

    return-object p0

    .line 96
    :sswitch_b
    const-string v0, "java.util.List"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 97
    :cond_b
    const-string p0, "kotlin.collections.List"

    return-object p0

    .line 96
    :sswitch_c
    const-string v0, "java.lang.ClassCastException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 120
    :cond_c
    const-string p0, "kotlin.ClassCastException"

    return-object p0

    .line 96
    :sswitch_d
    const-string v0, "java.lang.IllegalArgumentException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 114
    :cond_d
    const-string p0, "kotlin.IllegalArgumentException"

    return-object p0

    .line 96
    :sswitch_e
    const-string v0, "java.lang.Error"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 110
    :cond_e
    const-string p0, "kotlin.Error"

    return-object p0

    .line 96
    :sswitch_f
    const-string v0, "java.util.ArrayList"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    .line 98
    :cond_f
    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    .line 96
    :sswitch_10
    const-string v0, "java.lang.UnsupportedOperationException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    .line 117
    :cond_10
    const-string p0, "kotlin.UnsupportedOperationException"

    return-object p0

    .line 96
    :sswitch_11
    const-string v0, "java.util.Set"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    .line 104
    :cond_11
    const-string p0, "kotlin.collections.Set"

    return-object p0

    .line 96
    :sswitch_12
    const-string v0, "java.util.Map"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    .line 100
    :cond_12
    const-string p0, "kotlin.collections.Map"

    return-object p0

    .line 96
    :sswitch_13
    const-string v0, "java.util.HashSet"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    .line 105
    :cond_13
    const-string p0, "kotlin.collections.HashSet"

    return-object p0

    .line 96
    :sswitch_14
    const-string v0, "java.util.HashMap"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    .line 102
    :cond_14
    const-string p0, "kotlin.collections.HashMap"

    return-object p0

    .line 96
    :sswitch_15
    const-string v0, "java.util.NoSuchElementException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    .line 122
    :cond_15
    const-string p0, "kotlin.NoSuchElementException"

    return-object p0

    .line 96
    :sswitch_16
    const-string v0, "java.lang.AssertionError"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    .line 121
    :cond_16
    const-string p0, "kotlin.AssertionError"

    return-object p0

    .line 96
    :sswitch_17
    const-string v0, "java.lang.RuntimeException"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    .line 113
    :cond_17
    const-string p0, "kotlin.RuntimeException"

    :cond_18
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a3f8f55 -> :sswitch_17
        -0x60cee186 -> :sswitch_16
        -0x5518a1c5 -> :sswitch_15
        -0x539bd852 -> :sswitch_14
        -0x539bc14c -> :sswitch_13
        -0x52743c64 -> :sswitch_12
        -0x5274255e -> :sswitch_11
        -0x4c77db17 -> :sswitch_10
        -0x4267cf29 -> :sswitch_f
        -0x1f821ecc -> :sswitch_e
        -0x1283f970 -> :sswitch_d
        -0x23eb274 -> :sswitch_c
        0x3ec5a5e -> :sswitch_b
        0x455697b -> :sswitch_a
        0x4818f00 -> :sswitch_9
        0xc6aa696 -> :sswitch_8
        0x3f697993 -> :sswitch_7
        0x473e3665 -> :sswitch_6
        0x4b050b55 -> :sswitch_5
        0x4b05225b -> :sswitch_4
        0x4bb2edb3 -> :sswitch_3
        0x612cf26c -> :sswitch_2
        0x61d1f6bb -> :sswitch_1
        0x7003b58d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final qualifiedDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 138
    sget-object v0, Lorg/kodein/type/QualifiedTypeStringer;->INSTANCE:Lorg/kodein/type/QualifiedTypeStringer;

    check-cast v0, Lorg/kodein/type/TypeStringer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final qualifiedErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 159
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/kodein/type/DispJVMKt;->magic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 162
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    const-string p0, "*"

    return-object p0

    .line 163
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final simpleDispString(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 4

    .line 133
    sget-object v0, Lorg/kodein/type/SimpleTypeStringer;->INSTANCE:Lorg/kodein/type/SimpleTypeStringer;

    check-cast v0, Lorg/kodein/type/TypeStringer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lorg/kodein/type/TypeStringer;->dispString$default(Lorg/kodein/type/TypeStringer;Ljava/lang/reflect/Type;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    .line 145
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0}, Lorg/kodein/type/DispJVMKt;->simpleErasedName(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 146
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lorg/kodein/type/JVMUtilsKt;->getRawClass(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_0

    .line 147
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_0

    .line 148
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_5

    const-string p0, "*"

    return-object p0

    .line 149
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 150
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
