.class final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$DropdropElements3;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    .line 293
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$DropdropElements3;->a([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(IIB)V

    .line 294
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$DropdropElements3;->c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    return-void
.end method

.method private static a([Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 298
    array-length v1, p0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x1f

    :goto_0
    if-ltz v2, :cond_2

    shl-int v3, v0, v2

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    add-int/2addr v2, v0

    return v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 303
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty enum: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 p0, 0x3

    .line 1000
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "enumEntries"

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const-string v1, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField"

    aput-object v1, p0, v0

    const-string v0, "bitWidth"

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 10

    .line 2309
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->bitWidth:I

    .line 2310
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 2311
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    .line 2312
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$DropdropElements3;->c:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 2313
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v0

    sub-int/2addr v9, v8

    shl-int v8, v9, v1

    and-int/2addr v8, p1

    shr-int/2addr v8, v2

    if-ne v7, v8, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic toFlags(Ljava/lang/Object;)I
    .locals 1

    .line 289
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 3322
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result p1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;->offset:I

    shl-int/2addr p1, v0

    return p1
.end method
