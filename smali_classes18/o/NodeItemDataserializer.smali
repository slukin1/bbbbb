.class public final Lo/NodeItemDataserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, ""

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sput-object v0, Lo/NodeItemDataserializer;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lo/getSigningOutput;Ljava/lang/String;)Lo/getSigningOutput;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2034
    :cond_0
    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    .line 2264
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_1

    .line 2265
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 2034
    invoke-static {v7}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 2270
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    if-ltz v3, :cond_3

    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 2271
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 2035
    invoke-static {v9}, Lkotlin/text/CharsKt;->a(C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-ltz v8, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 3200
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5b

    const/16 v11, 0x7b

    const/16 v12, 0x41

    const/16 v13, 0x61

    if-gt v13, v9, :cond_5

    if-lt v9, v11, :cond_6

    :cond_5
    if-gt v12, v9, :cond_7

    if-ge v9, v10, :cond_7

    :cond_6
    move v9, v5

    const/4 v14, -0x1

    goto :goto_2

    :cond_7
    move v9, v5

    move v14, v9

    :goto_2
    const/16 v15, 0x3f

    const/16 v4, 0x23

    const/16 v7, 0x2f

    if-ge v9, v8, :cond_f

    .line 3206
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v12, 0x3a

    if-ne v10, v12, :cond_9

    if-ne v14, v6, :cond_8

    sub-int/2addr v9, v5

    goto :goto_5

    .line 3212
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Illegal character in scheme at position "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-eq v10, v7, :cond_f

    if-eq v10, v15, :cond_f

    if-eq v10, v4, :cond_f

    if-ne v14, v6, :cond_d

    if-gt v13, v10, :cond_a

    if-ge v10, v11, :cond_a

    goto :goto_3

    :cond_a
    const/16 v4, 0x41

    const/16 v7, 0x5b

    if-gt v4, v10, :cond_b

    if-ge v10, v7, :cond_b

    goto :goto_4

    :cond_b
    const/16 v15, 0x30

    if-gt v15, v10, :cond_c

    if-ge v10, v12, :cond_c

    goto :goto_4

    :cond_c
    const/16 v12, 0x2e

    if-eq v10, v12, :cond_e

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_e

    const/16 v12, 0x2d

    if-eq v10, v12, :cond_e

    move v14, v9

    goto :goto_4

    :cond_d
    :goto_3
    const/16 v4, 0x41

    const/16 v7, 0x5b

    :cond_e
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/16 v10, 0x5b

    const/16 v12, 0x41

    goto :goto_2

    :cond_f
    const/4 v9, -0x1

    :goto_5
    if-lez v9, :cond_10

    add-int v10, v5, v9

    .line 2039
    invoke-virtual {v1, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 2041
    sget-object v11, Lo/getWeightannotations;->DropdropElements1:Lo/getWeightannotations$DropdropElements1;

    invoke-static {v10}, Lo/getWeightannotations$DropdropElements1;->c(Ljava/lang/String;)Lo/getWeightannotations;

    move-result-object v10

    .line 4026
    iput-object v10, v0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    const/4 v10, 0x1

    add-int/2addr v9, v10

    add-int/2addr v5, v9

    :cond_10
    const/4 v9, 0x0

    :goto_6
    add-int v10, v5, v9

    if-ge v10, v8, :cond_11

    .line 5242
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v7, :cond_11

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 6026
    :cond_11
    iget-object v5, v0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 7014
    iget-object v5, v5, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 2049
    const-string v11, "file"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "/"

    const/4 v12, 0x2

    const/4 v13, 0x4

    if-eqz v5, :cond_15

    if-eq v9, v12, :cond_13

    const/4 v2, 0x3

    if-ne v9, v2, :cond_12

    .line 8138
    :try_start_1
    const-string v2, ""

    .line 9027
    iput-object v2, v0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 8139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/DecodeSignaturePayloadserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 8141
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid file url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8128
    :cond_13
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v2, v7, v10, v3, v13}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    if-eq v2, v6, :cond_14

    if-eq v2, v8, :cond_14

    .line 8134
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 10027
    iput-object v3, v0, Lo/getSigningOutput;->j:Ljava/lang/String;

    .line 8135
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/DecodeSignaturePayloadserializer;->a(Lo/getSigningOutput;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 8130
    :cond_14
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11027
    iput-object v2, v0, Lo/getSigningOutput;->j:Ljava/lang/String;

    goto/16 :goto_19

    .line 12026
    :cond_15
    iget-object v5, v0, Lo/getSigningOutput;->h:Lo/getWeightannotations;

    .line 13014
    iget-object v5, v5, Lo/getWeightannotations;->d:Ljava/lang/String;

    .line 2054
    const-string v14, "mailto"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_19

    if-nez v9, :cond_18

    .line 14146
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "@"

    const/4 v4, 0x0

    invoke-static {v2, v3, v10, v4, v13}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-eq v2, v6, :cond_17

    .line 14151
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3, v4, v4, v14, v5}, Lo/getTweakPublicKeyHex;->d(Ljava/lang/String;IILjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v5, 0x1

    .line 15041
    invoke-static {v3, v4, v5}, Lo/getTweakPublicKeyHex;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_16
    const/4 v5, 0x1

    :goto_7
    iput-object v14, v0, Lo/getSigningOutput;->c:Ljava/lang/String;

    add-int/2addr v2, v5

    .line 14152
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 16027
    iput-object v2, v0, Lo/getSigningOutput;->j:Ljava/lang/String;

    goto/16 :goto_19

    .line 14148
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid mailto url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", it should contain \'@\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2055
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-lt v9, v12, :cond_22

    .line 2062
    :goto_8
    const-string v5, "@/\\?#"

    const/4 v14, 0x5

    .line 17015
    new-array v4, v14, [C

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_1a

    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    move-result v16

    aput-char v16, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_1a
    const/4 v5, 0x0

    .line 2062
    invoke-static {v2, v4, v10, v5, v13}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gtz v5, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_a

    :cond_1c
    move v4, v8

    :goto_a
    if-ge v4, v8, :cond_1e

    .line 2064
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x40

    if-ne v5, v14, :cond_1e

    .line 2066
    invoke-static {v1, v10, v4}, Lo/NodeItemDataserializer;->e(Ljava/lang/String;II)I

    move-result v5

    if-eq v5, v6, :cond_1d

    .line 2068
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 18036
    iput-object v10, v0, Lo/getSigningOutput;->c:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    .line 2069
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 19044
    iput-object v5, v0, Lo/getSigningOutput;->b:Ljava/lang/String;

    goto :goto_b

    .line 2071
    :cond_1d
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 20036
    iput-object v5, v0, Lo/getSigningOutput;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v10, v4, 0x1

    const/16 v4, 0x23

    const/4 v14, 0x0

    const/16 v15, 0x3f

    goto :goto_8

    .line 21178
    :cond_1e
    invoke-static {v1, v10, v4}, Lo/NodeItemDataserializer;->e(Ljava/lang/String;II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gtz v6, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_c

    :cond_20
    move v5, v4

    .line 21180
    :goto_c
    invoke-virtual {v1, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 22027
    iput-object v6, v0, Lo/getSigningOutput;->j:Ljava/lang/String;

    const/4 v6, 0x1

    add-int/2addr v5, v6

    if-ge v5, v4, :cond_21

    .line 21183
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 23028
    iput v5, v0, Lo/getSigningOutput;->i:I

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    .line 24028
    iput v5, v0, Lo/getSigningOutput;->i:I

    :goto_d
    move v10, v4

    :cond_22
    if-lt v10, v8, :cond_24

    .line 2084
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v7, :cond_23

    sget-object v2, Lo/NodeItemDataserializer;->b:Ljava/util/List;

    goto :goto_e

    :cond_23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 25058
    :goto_e
    iput-object v2, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    goto/16 :goto_19

    :cond_24
    if-nez v9, :cond_25

    .line 26058
    iget-object v3, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    const/4 v4, 0x1

    .line 2091
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    .line 2093
    :cond_25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 27058
    :goto_f
    iput-object v3, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 2096
    const-string v3, "?#"

    .line 28015
    new-array v4, v12, [C

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v12, :cond_26

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_26
    const/4 v3, 0x0

    .line 2096
    invoke-static {v2, v4, v10, v3, v13}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;[CIZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_27

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_12

    :cond_28
    move v2, v8

    :goto_12
    const/4 v3, 0x6

    if-le v2, v10, :cond_2c

    .line 2098
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 29058
    iget-object v5, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 2100
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_29

    .line 30058
    iget-object v5, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 2100
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_13

    .line 31058
    :cond_29
    iget-object v5, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    .line 2104
    :goto_13
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    sget-object v4, Lo/NodeItemDataserializer;->b:Ljava/util/List;

    const/4 v6, 0x1

    goto :goto_14

    :cond_2a
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v10, v6, [C

    const/4 v11, 0x0

    aput-char v7, v10, v11

    invoke-static {v4, v10, v11, v11, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v4

    :goto_14
    if-ne v9, v6, :cond_2b

    .line 2107
    sget-object v6, Lo/NodeItemDataserializer;->b:Ljava/util/List;

    goto :goto_15

    .line 2108
    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_15
    check-cast v6, Ljava/util/Collection;

    .line 2109
    check-cast v4, Ljava/lang/Iterable;

    .line 2106
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 2111
    check-cast v5, Ljava/util/Collection;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 32058
    iput-object v4, v0, Lo/getSigningOutput;->d:Ljava/util/List;

    move v10, v2

    :cond_2c
    if-ge v10, v8, :cond_30

    .line 2116
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_30

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_2d

    const/4 v2, 0x1

    .line 34034
    iput-boolean v2, v0, Lo/getSigningOutput;->g:Z

    move v10, v8

    goto :goto_18

    .line 33161
    :cond_2d
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v4, 0x23

    const/4 v5, 0x0

    invoke-static {v2, v4, v10, v5, v13}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_2e

    const/4 v14, 0x0

    goto :goto_16

    :cond_2e
    move-object v14, v2

    :goto_16
    if-eqz v14, :cond_2f

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_17

    :cond_2f
    move v2, v8

    .line 33163
    :goto_17
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v5, v3}, Lo/getUrlannotations;->e(Ljava/lang/String;IIZI)Lio/ktor/http/Parameters;

    move-result-object v3

    .line 33164
    new-instance v4, Lio/ktor/http/URLParserKt$parseQuery$1;

    invoke-direct {v4, v0}, Lio/ktor/http/URLParserKt$parseQuery$1;-><init>(Lo/getSigningOutput;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Lio/ktor/http/Parameters;->d(Lkotlin/jvm/functions/Function2;)V

    move v10, v2

    :cond_30
    :goto_18
    if-ge v10, v8, :cond_31

    .line 35172
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_31

    const/4 v2, 0x1

    add-int/2addr v10, v2

    .line 35173
    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 36051
    iput-object v2, v0, Lo/getSigningOutput;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_31
    :goto_19
    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    new-instance v2, Lio/ktor/http/URLParserException;

    invoke-direct {v2, v1, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final e(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_3

    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    if-nez v1, :cond_2

    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lo/NodeItemDataserializer;->b:Ljava/util/List;

    return-object v0
.end method
