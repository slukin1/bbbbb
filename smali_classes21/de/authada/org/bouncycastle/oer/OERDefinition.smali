.class public Lde/authada/org/bouncycastle/oer/OERDefinition;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;,
        Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;,
        Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;,
        Lde/authada/org/bouncycastle/oer/OERDefinition$ItemProvider;,
        Lde/authada/org/bouncycastle/oer/OERDefinition$MutableBuilder;,
        Lde/authada/org/bouncycastle/oer/OERDefinition$OptionalList;
    }
.end annotation


# static fields
.field static final sIntRange:[[Ljava/math/BigInteger;

.field static final uIntMax:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 65354
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "256"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "65536"

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "4294967296"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "18446744073709551616"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/math/BigInteger;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v2, 0x3

    aput-object v3, v5, v2

    sput-object v5, Lde/authada/org/bouncycastle/oer/OERDefinition;->uIntMax:[Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "-128"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v7, "127"

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v7, v1, [Ljava/math/BigInteger;

    aput-object v3, v7, v6

    aput-object v5, v7, v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "-32768"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v8, "32767"

    invoke-direct {v5, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v8, v1, [Ljava/math/BigInteger;

    aput-object v3, v8, v6

    aput-object v5, v8, v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "-2147483648"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v9, "2147483647"

    invoke-direct {v5, v9}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v9, v1, [Ljava/math/BigInteger;

    aput-object v3, v9, v6

    aput-object v5, v9, v0

    new-instance v3, Ljava/math/BigInteger;

    const-string v5, "-9223372036854775808"

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigInteger;

    const-string v10, "9223372036854775807"

    invoke-direct {v5, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v10, v1, [Ljava/math/BigInteger;

    aput-object v3, v10, v6

    aput-object v5, v10, v0

    new-array v3, v4, [[Ljava/math/BigInteger;

    aput-object v7, v3, v6

    aput-object v8, v3, v0

    aput-object v9, v3, v1

    aput-object v10, v3, v2

    sput-object v3, Lde/authada/org/bouncycastle/oer/OERDefinition;->sIntRange:[[Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aSwitch(Lde/authada/org/bouncycastle/oer/Switch;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->Switch:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->decodeSwitch(Lde/authada/org/bouncycastle/oer/Switch;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bitString(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->BIT_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->fixedSize(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bool()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->BOOLEAN:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static varargs choice([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->CHOICE:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static deferred(Lde/authada/org/bouncycastle/oer/ElementSupplier;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->Supplier:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->elementSupplier(Lde/authada/org/bouncycastle/oer/ElementSupplier;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static enumItem(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static enumItem(Ljava/lang/String;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->ENUM_ITEM:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->enumValue(Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs enumeration([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65345
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->ENUM:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs extension(I[Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;
    .locals 1

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static varargs extension([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;
    .locals 2

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$ExtensionList;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public static ia5String()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->IA5String:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static integer()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->INT:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static integer(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->INT:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1Integer;

    invoke-direct {v1, p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->defaultValue(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(JJ)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65339
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->INT:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(JJLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 6

    .line 65338
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->INT:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->range(JJLde/authada/org/bouncycastle/asn1/ASN1Encodable;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static integer(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65337
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->INT:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static nullValue()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65336
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->NULL:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static octets()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65335
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->unbounded()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static octets(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 65334
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->fixedSize(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static octets(II)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 65333
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->OCTET_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static opaque()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65332
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->OPAQUE:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static varargs optional([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65331
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$OptionalList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$OptionalList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static placeholder()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65330
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static seq()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65329
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static varargs seq([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65328
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->SEQ:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs seqof([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65327
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->SEQ_OF:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    invoke-virtual {v0, p0}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->items([Ljava/lang/Object;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static utf8String()Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 2

    .line 65326
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    return-object v0
.end method

.method public static utf8String(I)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 65325
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->rangeToMAXFrom(J)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static utf8String(II)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;
    .locals 3

    .line 65324
    new-instance v0, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;->UTF8_STRING:Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;-><init>(Lde/authada/org/bouncycastle/oer/OERDefinition$BaseType;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;->range(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lde/authada/org/bouncycastle/oer/OERDefinition$Builder;

    move-result-object p0

    return-object p0
.end method
