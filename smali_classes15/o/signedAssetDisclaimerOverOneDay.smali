.class public final Lo/signedAssetDisclaimerOverOneDay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/HashMap;

.field private static e:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    const-string v0, "aKAmRIHjBy37LlMCTzxtpgVQb0DfU98wkdPJecYGFNhu6-so2+Er$S15viOZqn4XW"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    new-instance v1, Ljava/util/HashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lo/signedAssetDisclaimerOverOneDay;->c:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lo/signedAssetDisclaimerOverOneDay;->c:Ljava/util/HashMap;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    shl-int v4, v0, p0

    if-eq v2, v4, :cond_2

    .line 1
    iget-char v4, p1, Lo/setSpotLastSymbolDecimal;->a:C

    iget v5, p1, Lo/setSpotLastSymbolDecimal;->d:I

    shr-int/lit8 v6, v5, 0x1

    iput v6, p1, Lo/setSpotLastSymbolDecimal;->d:I

    if-nez v6, :cond_0

    const/16 v6, 0x20

    iput v6, p1, Lo/setSpotLastSymbolDecimal;->d:I

    iget v6, p1, Lo/setSpotLastSymbolDecimal;->e:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p1, Lo/setSpotLastSymbolDecimal;->e:I

    .line 2
    sget-object v7, Lo/signedAssetDisclaimerOverOneDay;->c:Ljava/util/HashMap;

    .line 3
    iget-object v8, p2, Lo/queryUserPersonalConfig;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-char v6, v6

    .line 4
    iput-char v6, p1, Lo/setSpotLastSymbolDecimal;->a:C

    :cond_0
    and-int/2addr v4, v5

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    mul-int v4, v4, v2

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-char p0, v3

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    div-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v4, 0x100

    const/16 v17, 0x1

    if-ge v8, v13, :cond_10

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    move-object v1, v14

    goto/16 :goto_c

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v4, :cond_6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_4

    shl-int/lit8 v10, v10, 0x1

    const/4 v15, 0x5

    if-ne v9, v15, :cond_3

    .line 2
    sget-object v9, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 3
    aget-char v9, v9, v10

    .line 4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v7, :cond_a

    shl-int/lit8 v7, v10, 0x1

    and-int/lit8 v10, v4, 0x1

    or-int/2addr v7, v10

    const/4 v10, 0x5

    if-ne v9, v10, :cond_5

    .line 5
    sget-object v9, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 6
    aget-char v7, v9, v7

    .line 7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    :goto_4
    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_5
    if-ge v4, v11, :cond_8

    shl-int/lit8 v10, v10, 0x1

    or-int/2addr v7, v10

    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    .line 8
    sget-object v9, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 9
    aget-char v7, v9, v7

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    :goto_6
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v4, 0x0

    :goto_7
    const/16 v15, 0x10

    if-ge v4, v15, :cond_a

    shl-int/lit8 v10, v10, 0x1

    and-int/lit8 v15, v7, 0x1

    or-int/2addr v10, v15

    const/4 v15, 0x5

    if-ne v9, v15, :cond_9

    .line 11
    sget-object v9, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 12
    aget-char v9, v9, v10

    .line 13
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    add-int/lit8 v9, v9, 0x1

    :goto_8
    shr-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_b

    add-int/lit8 v4, v11, 0x1

    shl-int v7, v17, v11

    move v11, v4

    move v12, v7

    :cond_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v11, :cond_e

    shl-int/lit8 v7, v10, 0x1

    and-int/lit8 v10, v1, 0x1

    or-int/2addr v7, v10

    const/4 v10, 0x5

    if-ne v9, v10, :cond_d

    .line 14
    sget-object v9, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 15
    aget-char v7, v9, v7

    .line 16
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    :goto_a
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_f

    add-int/lit8 v1, v11, 0x1

    shl-int v4, v17, v11

    move v11, v1

    move v12, v4

    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object v1, v13

    :goto_c
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v4, :cond_15

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_12

    shl-int/lit8 v2, v10, 0x1

    const/4 v4, 0x5

    if-ne v9, v4, :cond_11

    .line 17
    sget-object v4, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 18
    aget-char v2, v4, v2

    .line 19
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_e

    :cond_11
    add-int/lit8 v9, v9, 0x1

    move v10, v2

    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x8

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v0, :cond_14

    shl-int/lit8 v6, v10, 0x1

    and-int/lit8 v7, v2, 0x1

    or-int/2addr v6, v7

    const/4 v7, 0x5

    if-ne v9, v7, :cond_13

    .line 20
    sget-object v7, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 21
    aget-char v6, v7, v6

    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_10

    :cond_13
    add-int/lit8 v7, v9, 0x1

    move v10, v6

    move v9, v7

    :goto_10
    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_15
    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v11, :cond_17

    shl-int/lit8 v2, v10, 0x1

    or-int/2addr v0, v2

    const/4 v2, 0x5

    if-ne v9, v2, :cond_16

    .line 23
    sget-object v2, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 24
    aget-char v0, v2, v0

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :cond_16
    add-int/lit8 v9, v9, 0x1

    move v10, v0

    :goto_12
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    const/16 v6, 0x10

    :goto_13
    if-ge v2, v6, :cond_19

    shl-int/lit8 v7, v10, 0x1

    and-int/lit8 v8, v0, 0x1

    or-int/2addr v7, v8

    const/4 v8, 0x5

    if-ne v9, v8, :cond_18

    .line 26
    sget-object v8, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 27
    aget-char v7, v8, v7

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_14

    :cond_18
    add-int/lit8 v8, v9, 0x1

    move v10, v7

    move v9, v8

    :goto_14
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_19
    :goto_15
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_1a

    add-int/lit8 v0, v11, 0x1

    shl-int v2, v17, v11

    move v11, v0

    move v12, v2

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v11, :cond_1d

    shl-int/lit8 v2, v10, 0x1

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v2, v3

    const/4 v3, 0x5

    if-ne v9, v3, :cond_1c

    .line 29
    sget-object v3, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 30
    aget-char v2, v3, v2

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_17

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    move v10, v2

    :goto_17
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1d
    :goto_18
    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    :cond_1f
    :goto_19
    const/4 v0, 0x0

    const/16 v16, 0x2

    :goto_1a
    if-ge v0, v11, :cond_21

    shl-int/lit8 v1, v10, 0x1

    and-int/lit8 v2, v16, 0x1

    or-int/2addr v1, v2

    const/4 v2, 0x5

    if-ne v9, v2, :cond_20

    .line 32
    sget-object v2, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 33
    aget-char v1, v2, v1

    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1b

    :cond_20
    add-int/lit8 v2, v9, 0x1

    move v10, v1

    move v9, v2

    :goto_1b
    shr-int/lit8 v16, v16, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_21
    :goto_1c
    shl-int/lit8 v10, v10, 0x1

    const/4 v0, 0x5

    if-ne v9, v0, :cond_22

    .line 35
    sget-object v0, Lo/signedAssetDisclaimerOverOneDay;->e:[C

    .line 36
    aget-char v0, v0, v10

    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_b

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x2b

    const/16 v3, 0x20

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Lo/queryUserPersonalConfig;

    invoke-direct {v4, v0}, Lo/queryUserPersonalConfig;-><init>(Ljava/lang/String;)V

    .line 1
    new-instance v5, Lcom/forter/mobile/common/G;

    invoke-direct {v5}, Lcom/forter/mobile/common/G;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v7, Lo/setSpotLastSymbolDecimal;

    invoke-direct {v7}, Lo/setSpotLastSymbolDecimal;-><init>()V

    .line 3
    sget-object v8, Lo/signedAssetDisclaimerOverOneDay;->c:Ljava/util/HashMap;

    const/4 v9, 0x0

    .line 4
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-char v0, v0

    .line 5
    iput-char v0, v7, Lo/setSpotLastSymbolDecimal;->a:C

    iput v3, v7, Lo/setSpotLastSymbolDecimal;->d:I

    const/4 v0, 0x1

    iput v0, v7, Lo/setSpotLastSymbolDecimal;->e:I

    const/4 v3, 0x2

    invoke-static {v3, v7, v4}, Lo/signedAssetDisclaimerOverOneDay;->b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C

    move-result v8

    const/16 v11, 0x10

    const/16 v12, 0x8

    if-eqz v8, :cond_1

    if-eq v8, v0, :cond_0

    if-eq v8, v3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v11, v7, v4}, Lo/signedAssetDisclaimerOverOneDay;->b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C

    move-result v8

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v12, v7, v4}, Lo/signedAssetDisclaimerOverOneDay;->b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C

    move-result v8

    :goto_0
    int-to-char v8, v8

    .line 6
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_a

    const/4 v13, 0x3

    .line 7
    invoke-virtual {v5, v13, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    const/4 v15, 0x4

    :goto_2
    iget v10, v7, Lo/setSpotLastSymbolDecimal;->e:I

    if-le v10, v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v13, v7, v4}, Lo/signedAssetDisclaimerOverOneDay;->b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v0, :cond_5

    if-eq v10, v3, :cond_4

    move/from16 v16, v14

    move v14, v10

    move/from16 v10, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {v11, v7, v4}, Lo/signedAssetDisclaimerOverOneDay;->b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C

    move-result v10

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {v12, v7, v4}, Lo/signedAssetDisclaimerOverOneDay;->b(ILo/setSpotLastSymbolDecimal;Lo/queryUserPersonalConfig;)C

    move-result v10

    :goto_3
    int-to-char v10, v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v14, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v14, 0x1

    :goto_4
    if-nez v15, :cond_7

    shl-int v15, v0, v13

    add-int/lit8 v13, v13, 0x1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v14, v3, :cond_8

    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_8
    if-ne v14, v10, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v10, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    sub-int/2addr v15, v0

    if-nez v15, :cond_9

    shl-int v8, v0, v13

    add-int/lit8 v13, v13, 0x1

    move v15, v8

    :cond_9
    move-object v8, v3

    const/4 v3, 0x2

    const/16 v11, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    :cond_b
    return-object v0
.end method
