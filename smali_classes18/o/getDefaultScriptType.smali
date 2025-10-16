.class public final Lo/getDefaultScriptType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getP2PKHAddressHeader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getP2PKHAddressHeader<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_7

    .line 1047
    :cond_0
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/util/List;

    .line 41
    iget-object v1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x3a

    const/16 v5, 0x30

    if-gt v5, v1, :cond_1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    .line 273
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v5, v9, :cond_2

    if-ge v9, v4, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    :cond_3
    new-instance v7, Lo/VerificationException;

    new-instance v8, Lo/ScriptType3;

    invoke-direct {v8, v1}, Lo/ScriptType3;-><init>(Ljava/lang/String;)V

    .line 4021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-direct {v7, v1}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 278
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v5, v9, :cond_4

    if-ge v9, v4, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 279
    :cond_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v6

    goto :goto_3

    .line 47
    :cond_6
    iget-object v1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    .line 49
    :goto_3
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-gt v5, v8, :cond_b

    if-ge v8, v4, :cond_b

    .line 281
    invoke-static {v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v8

    :goto_4
    if-ltz v8, :cond_8

    .line 282
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v5, v9, :cond_7

    if-ge v9, v4, :cond_7

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_7
    add-int/2addr v8, v3

    .line 283
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 51
    :cond_8
    new-instance v2, Lo/VerificationExceptionNoncanonicalSignature;

    invoke-direct {v2, v6}, Lo/VerificationExceptionNoncanonicalSignature;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-static {v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v2

    :goto_5
    if-ltz v2, :cond_a

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-gt v5, v6, :cond_9

    if-ge v6, v4, :cond_9

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_9
    add-int/2addr v2, v3

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_a
    new-instance v2, Lo/VerificationException;

    new-instance v3, Lo/ScriptType3;

    invoke-direct {v3, v1}, Lo/ScriptType3;-><init>(Ljava/lang/String;)V

    .line 9021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 56
    :cond_b
    new-instance v2, Lo/VerificationExceptionNoncanonicalSignature;

    invoke-direct {v2, v1}, Lo/VerificationExceptionNoncanonicalSignature;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_c
    :goto_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 61
    :goto_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 37
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final b()Lo/getDefaultDerivation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TT;>;"
        }
    .end annotation

    .line 64
    new-instance v0, Lo/getDefaultDerivationPath;

    iget-object v1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/getDefaultDerivationPath;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/getDefaultDerivation;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    instance-of v0, p1, Lo/getDefaultScriptType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    check-cast p1, Lo/getDefaultScriptType;

    iget-object p1, p1, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 35
    iget-object v0, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstantFormatStructure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDefaultScriptType;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
