.class public final Lio/uqudo/sdk/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Map;


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/uqudo/sdk/Q$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/uqudo/sdk/Q$$ExternalSyntheticLambda0;-><init>()V

    .line 3
    new-instance v1, Lio/uqudo/sdk/Q$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/uqudo/sdk/Q$$ExternalSyntheticLambda1;-><init>()V

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "documentNumberArabic"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "01"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "documentNumber"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "02"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "dateOfBirth"

    invoke-direct {v3, v4, v1}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "03"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "homeCityArabic"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "04"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "nationalityArabic"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "06"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "nationality"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "07"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "fullNameArabic"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "08"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "fullName"

    invoke-direct {v3, v4, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "09"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "dateOfExpiry"

    invoke-direct {v3, v4, v1}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v4, "10"

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v3, Lio/uqudo/sdk/P;

    const-string v4, "firstIssueDate"

    invoke-direct {v3, v4, v1}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v1, "11"

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "bloodType"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "12"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "residencyTypeArabic"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "17"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "residencyType"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "18"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "occupationArabic"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "19"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "passportNumber"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "21"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "sponsorArabic"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "23"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "idType"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "25"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "gender"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v3, "26"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lio/uqudo/sdk/P;

    const-string v3, "serialNumber"

    invoke-direct {v1, v3, v0}, Lio/uqudo/sdk/P;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    const-string v0, "13"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/uqudo/sdk/Q;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/uqudo/sdk/Q;->a:[B

    .line 3
    iput-object p2, p0, Lio/uqudo/sdk/Q;->b:[B

    return-void
.end method

.method public static synthetic a([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 9

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 3
    :goto_0
    iget-object v3, p0, Lio/uqudo/sdk/Q;->a:[B

    array-length v4, v3

    const/4 v5, 0x0

    if-ge v2, v4, :cond_0

    .line 4
    aget-byte v3, v3, v2

    const/4 v4, 0x1

    new-array v6, v4, [B

    aput-byte v3, v6, v5

    invoke-static {v6}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v6, p0, Lio/uqudo/sdk/Q;->a:[B

    add-int/lit8 v7, v2, 0x1

    aget-byte v6, v6, v7

    new-array v4, v4, [B

    aput-byte v6, v4, v5

    invoke-static {v4}, Lnet/sf/scuba/util/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    .line 12
    sget-object v6, Lio/uqudo/sdk/Q;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    new-array v7, v4, [B

    .line 14
    iget-object v8, p0, Lio/uqudo/sdk/Q;->b:[B

    invoke-static {v8, v1, v7, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/uqudo/sdk/P;

    iget-object v8, v8, Lio/uqudo/sdk/P;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/uqudo/sdk/P;

    iget-object v3, v3, Lio/uqudo/sdk/P;->b:Ljava/util/function/Function;

    invoke-static {v3, v7}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/2addr v1, v4

    goto :goto_1

    :cond_2
    return-object v2
.end method
