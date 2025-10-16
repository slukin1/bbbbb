.class public final Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final c:[I

.field private static final d:[J

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x100

    .line 20
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "0123456789abcdef"

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x4

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v6, v3, 0xf

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    sput-object v1, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a:[I

    .line 29
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v3, v0, :cond_1

    shr-int/lit8 v6, v3, 0x4

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    and-int/lit8 v7, v3, 0xf

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 29
    :cond_1
    sput-object v1, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e:[I

    .line 41
    new-array v1, v0, [I

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    const/4 v6, -0x1

    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 42
    :cond_2
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1330
    :goto_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 42
    aput v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 43
    :cond_3
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1333
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-interface {v3, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 43
    aput v7, v1, v8

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 41
    :cond_4
    sput-object v1, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c:[I

    .line 53
    new-array v1, v0, [J

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_5

    const-wide/16 v6, -0x1

    aput-wide v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 54
    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1336
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v0, v6, :cond_6

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v7, v3

    .line 54
    aput-wide v7, v1, v6

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 55
    :cond_6
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 1339
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v6, v0

    .line 55
    aput-wide v6, v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 53
    :cond_7
    sput-object v1, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d:[J

    return-void
.end method

.method private static final a(Ljava/lang/String;I)B
    .locals 4

    .line 1295
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    ushr-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_1

    .line 1296
    sget-object v1, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c:[I

    aget v0, v1, v0

    if-ltz v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 1300
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    ushr-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    .line 1301
    aget v1, v1, v2

    if-ltz v1, :cond_0

    shl-int/lit8 p0, v0, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    return p0

    .line 1304
    :cond_0
    invoke-static {p0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 1299
    :cond_1
    invoke-static {p0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final a(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The resulting string length is too big: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/ULong;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ljava/lang/String;[CI)I
    .locals 3

    .line 1087
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 1090
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p1, p2

    .line 1092
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static synthetic b([BLo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)Ljava/lang/String;
    .locals 1

    .line 83
    sget-object p1, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->DemoFundsParentComponent:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;

    invoke-static {}, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;->c()Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;

    move-result-object p1

    const/4 p2, 0x0

    .line 51096
    array-length v0, p0

    invoke-static {p0, p2, v0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c([BIILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 2

    .line 1214
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " hexadecimal digits at index "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \""

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" of length "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1215
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b()[I
    .locals 1

    .line 20
    sget-object v0, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a:[I

    return-object v0
.end method

.method private static final c(JII)J
    .locals 4

    if-lez p2, :cond_0

    int-to-long v0, p2

    mul-long p0, p0, v0

    int-to-long p2, p3

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    mul-long p2, p2, v0

    add-long/2addr p0, p2

    return-wide p0

    .line 613
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Ljava/lang/String;II)J
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1324
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    ushr-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    .line 1325
    sget-object v5, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d:[J

    aget-wide v4, v5, v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    const/4 v6, 0x4

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1328
    :cond_0
    invoke-static {p0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    return-wide v2
.end method

.method public static final c([BIILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 117
    sget-object v4, Lo/getBip;->Companion:Lo/getBip$Companion;

    array-length v4, v0

    invoke-static {v1, v2, v4}, Lo/getBip$Companion;->a(III)V

    if-ne v1, v2, :cond_0

    .line 120
    const-string v0, ""

    return-object v0

    .line 40053
    :cond_0
    iget-boolean v4, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->e:Z

    if-eqz v4, :cond_1

    .line 123
    sget-object v4, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e:[I

    goto :goto_0

    :cond_1
    sget-object v4, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a:[I

    .line 41065
    :goto_0
    iget-object v3, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->b:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;

    .line 42241
    iget-boolean v5, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->i:Z

    const-wide/16 v6, 0x2

    .line 127
    const-string v8, "Failed requirement."

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    .line 44244
    iget-boolean v5, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->f:Z

    if-eqz v5, :cond_6

    .line 46214
    iget-object v5, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 45154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v10, :cond_5

    sub-int v6, v2, v1

    if-nez v5, :cond_3

    int-to-long v5, v6

    shl-long/2addr v5, v10

    .line 45161
    invoke-static {v5, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(J)I

    move-result v3

    new-array v3, v3, [C

    :goto_1
    if-ge v1, v2, :cond_2

    .line 45163
    invoke-static {v0, v1, v4, v3, v9}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d([BI[I[CI)I

    move-result v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45165
    :cond_2
    invoke-static {v3}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_3
    int-to-long v5, v6

    const-wide/16 v7, 0x3

    mul-long v5, v5, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    .line 45167
    invoke-static {v5, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(J)I

    move-result v5

    new-array v5, v5, [C

    .line 47214
    iget-object v3, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 45168
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 45170
    invoke-static {v0, v1, v4, v5, v9}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d([BI[I[CI)I

    move-result v6

    add-int/2addr v1, v10

    :goto_2
    if-ge v1, v2, :cond_4

    .line 45172
    aput-char v3, v5, v6

    add-int/2addr v6, v10

    .line 45173
    invoke-static {v0, v1, v4, v5, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d([BI[I[CI)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45176
    :cond_4
    invoke-static {v5}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 45155
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49226
    :cond_6
    iget-object v5, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->c:Ljava/lang/String;

    .line 50238
    iget-object v11, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->e:Ljava/lang/String;

    .line 51214
    iget-object v3, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 48192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    .line 48193
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    .line 48194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    sub-int v15, v2, v1

    if-lez v15, :cond_8

    move-object/from16 v16, v11

    int-to-long v10, v13

    int-to-long v13, v14

    move-object/from16 v17, v3

    int-to-long v2, v12

    int-to-long v0, v15

    add-long/2addr v10, v6

    add-long/2addr v10, v13

    add-long/2addr v10, v2

    mul-long v0, v0, v10

    sub-long/2addr v0, v2

    .line 51296
    invoke-static {v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(J)I

    move-result v0

    .line 48196
    new-array v0, v0, [C

    .line 51269
    invoke-static {v5, v0, v9}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v1

    move-object/from16 v2, p0

    move/from16 v10, p1

    .line 51270
    invoke-static {v2, v10, v4, v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d([BI[I[CI)I

    move-result v1

    move-object/from16 v3, v16

    .line 51271
    invoke-static {v3, v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v6, v10

    move/from16 v11, p2

    :goto_3
    if-ge v6, v11, :cond_7

    move-object/from16 v7, v17

    .line 48201
    invoke-static {v7, v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v1

    .line 51270
    invoke-static {v5, v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v1

    .line 51271
    invoke-static {v2, v6, v4, v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d([BI[I[CI)I

    move-result v1

    .line 51272
    invoke-static {v3, v0, v1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 48205
    :cond_7
    invoke-static {v0}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object v0

    :goto_4
    return-object v0

    .line 51292
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v10, v1

    move v11, v2

    move-object v2, v0

    .line 51172
    iget v0, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->j:I

    .line 51191
    iget v1, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->b:I

    .line 51233
    iget-object v5, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->c:Ljava/lang/String;

    .line 51246
    iget-object v12, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->e:Ljava/lang/String;

    .line 51223
    iget-object v13, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 51210
    iget-object v3, v3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->g:Ljava/lang/String;

    .line 51229
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    .line 51230
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    .line 51231
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    .line 51232
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v7, v11, v10

    if-lez v7, :cond_10

    add-int/lit8 v8, v7, -0x1

    .line 51322
    div-int v10, v8, v0

    add-int/lit8 v18, v0, -0x1

    .line 51324
    div-int v18, v18, v1

    .line 51325
    rem-int v19, v7, v0

    if-eqz v19, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v19, v0

    :goto_5
    mul-int v18, v18, v10

    const/16 v20, 0x1

    add-int/lit8 v19, v19, -0x1

    .line 51326
    div-int v19, v19, v1

    move-object/from16 v20, v12

    add-int v12, v18, v19

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v10

    move-object/from16 v21, v3

    int-to-long v2, v12

    move-object/from16 v22, v13

    int-to-long v13, v14

    sub-int/2addr v8, v10

    sub-int/2addr v8, v12

    move v10, v0

    move v12, v1

    int-to-long v0, v8

    move v8, v10

    int-to-long v10, v15

    move v15, v8

    int-to-long v7, v7

    move-wide/from16 v23, v7

    int-to-long v7, v9

    move-wide/from16 v25, v7

    int-to-long v6, v6

    mul-long v2, v2, v13

    add-long/2addr v4, v2

    mul-long v0, v0, v10

    add-long/2addr v4, v0

    const-wide/16 v0, 0x2

    add-long v0, v25, v0

    add-long/2addr v0, v6

    mul-long v7, v23, v0

    add-long/2addr v4, v7

    .line 51341
    invoke-static {v4, v5}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(J)I

    move-result v0

    .line 51234
    new-array v1, v0, [C

    move/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v2, v3, :cond_e

    move v7, v15

    if-ne v5, v7, :cond_b

    const/16 v5, 0xa

    .line 51242
    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v8, v12

    move-object/from16 v9, v21

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    move v8, v12

    move-object/from16 v9, v21

    if-ne v6, v8, :cond_c

    .line 51246
    invoke-static {v9, v1, v4}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v4

    :goto_7
    const/4 v6, 0x0

    :cond_c
    move-object/from16 v10, v22

    if-eqz v6, :cond_d

    .line 51250
    invoke-static {v10, v1, v4}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v4

    :cond_d
    move-object/from16 v11, v19

    .line 51279
    invoke-static {v11, v1, v4}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v4

    move-object/from16 v12, p0

    move-object/from16 v13, v18

    .line 51280
    invoke-static {v12, v2, v13, v1, v4}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d([BI[I[CI)I

    move-result v4

    move-object/from16 v14, v20

    .line 51281
    invoke-static {v14, v1, v4}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;[CI)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x1

    add-int/2addr v5, v15

    move v15, v7

    move v12, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    goto :goto_6

    :cond_e
    if-ne v4, v0, :cond_f

    .line 51260
    invoke-static {v1}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51259
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51319
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1221
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1223
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " \""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1222
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)[B
    .locals 30

    move-object/from16 v0, p0

    .line 362
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3392
    sget-object v2, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lo/getBip$Companion;->a(III)V

    if-nez v1, :cond_0

    .line 3394
    new-array v0, v3, [B

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    .line 4065
    iget-object v2, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->b:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;

    .line 5241
    iget-boolean v4, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->i:Z

    .line 3401
    const-string v5, "byte separator"

    const-string v6, "byte suffix"

    const-string v7, "byte prefix"

    const-string v10, "Failed requirement."

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_13

    .line 7244
    iget-boolean v4, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->f:Z

    if-eqz v4, :cond_8

    .line 9214
    iget-object v4, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 8426
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v12, :cond_7

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v1, 0x1

    .line 8435
    new-array v13, v4, [B

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v4, :cond_6

    .line 8437
    invoke-static {v0, v15}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;I)B

    move-result v16

    aput-byte v16, v13, v14

    add-int/2addr v15, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 8442
    :cond_2
    rem-int/lit8 v4, v1, 0x3

    if-eq v4, v11, :cond_3

    :goto_1
    move-object v13, v5

    move-object/from16 v17, v10

    move-object v10, v6

    goto/16 :goto_4

    .line 8443
    :cond_3
    div-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v12

    .line 8444
    new-array v13, v4, [B

    .line 10214
    iget-object v14, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 8445
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 8446
    invoke-static {v0, v3}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;I)B

    move-result v15

    aput-byte v15, v13, v3

    const/4 v15, 0x1

    :goto_2
    if-ge v15, v4, :cond_6

    .line 8449
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v14, :cond_5

    .line 11214
    iget-object v12, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 12251
    iget-boolean v3, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->h:Z

    .line 9239
    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-eqz v18, :cond_5

    .line 9240
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    move/from16 v17, v4

    .line 9241
    invoke-virtual {v12, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v20, v8

    add-int v8, v11, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v4, v8, v3}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v4

    if-nez v4, :cond_4

    .line 9242
    invoke-static {v0, v11, v1, v12, v5}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    move/from16 v8, v20

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    add-int/lit8 v3, v11, 0x1

    .line 8452
    invoke-static {v0, v3}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;I)B

    move-result v3

    aput-byte v3, v13, v15

    add-int/lit8 v11, v11, 0x3

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v17, v10

    move-object v10, v6

    move-object v6, v13

    move-object v13, v5

    goto/16 :goto_d

    .line 8427
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14226
    :cond_8
    iget-object v3, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->c:Ljava/lang/String;

    .line 15238
    iget-object v4, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->e:Ljava/lang/String;

    .line 16214
    iget-object v8, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 13467
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .line 13468
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    int-to-long v14, v14

    move-object/from16 v17, v10

    int-to-long v9, v9

    const-wide/16 v18, 0x2

    add-long v11, v11, v18

    add-long/2addr v11, v14

    add-long/2addr v11, v9

    int-to-long v14, v1

    add-long v20, v14, v9

    move-wide/from16 v23, v14

    .line 13470
    div-long v13, v20, v11

    long-to-int v14, v13

    move-object v13, v5

    move-object v15, v6

    int-to-long v5, v14

    mul-long v5, v5, v11

    sub-long/2addr v5, v9

    cmp-long v9, v5, v23

    if-eqz v9, :cond_9

    move-object v10, v15

    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_d

    .line 17251
    :cond_9
    iget-boolean v5, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->h:Z

    .line 13479
    new-array v6, v14, [B

    .line 14246
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 14247
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_b

    .line 14248
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v11, v12, v5}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v11

    if-nez v11, :cond_a

    const/4 v11, 0x0

    .line 14249
    invoke-static {v0, v11, v1, v3, v7}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    .line 14252
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 13483
    :goto_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    sub-int/2addr v14, v8

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v14, :cond_10

    .line 13485
    invoke-static {v0, v9}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;I)B

    move-result v10

    aput-byte v10, v6, v8

    add-int/lit8 v9, v9, 0x2

    .line 14253
    move-object v10, v3

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_a

    .line 14254
    :cond_d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v10, :cond_f

    .line 14255
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move/from16 v20, v10

    add-int v10, v9, v12

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v11, v10, v5}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v10

    if-nez v10, :cond_e

    .line 14256
    const-string v10, "byte suffix + byte separator + byte prefix"

    invoke-static {v0, v9, v1, v3, v10}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v20

    const/4 v11, 0x0

    goto :goto_9

    .line 14259
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    :goto_a
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_8

    .line 13488
    :cond_10
    invoke-static {v0, v9}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;I)B

    move-result v3

    aput-byte v3, v6, v14

    const/4 v3, 0x2

    add-int/2addr v9, v3

    .line 14260
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_12

    .line 14261
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_12

    .line 14262
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int v11, v9, v8

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v10, v11, v5}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v10

    if-nez v10, :cond_11

    move-object v10, v15

    .line 14263
    invoke-static {v0, v9, v1, v4, v10}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object v10, v15

    :goto_c
    add-int/lit8 v8, v8, 0x1

    move-object v15, v10

    goto :goto_b

    :cond_12
    move-object v10, v15

    :goto_d
    if-eqz v6, :cond_14

    return-object v6

    :cond_13
    move-object v13, v5

    move-object/from16 v17, v10

    move-object v10, v6

    .line 19167
    :cond_14
    iget v3, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->j:I

    .line 20185
    iget v4, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->b:I

    .line 21226
    iget-object v5, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->c:Ljava/lang/String;

    .line 22238
    iget-object v6, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->e:Ljava/lang/String;

    .line 23214
    iget-object v8, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->d:Ljava/lang/String;

    .line 24200
    iget-object v9, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->g:Ljava/lang/String;

    .line 25251
    iget-boolean v2, v2, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements4;->h:Z

    .line 18511
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    .line 18512
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    .line 18513
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    .line 18514
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v1, :cond_30

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    int-to-long v6, v14

    const-wide/16 v17, 0x2

    add-long v6, v6, v17

    int-to-long v14, v15

    add-long/2addr v6, v14

    .line 26574
    invoke-static {v6, v7, v4, v12}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(JII)J

    move-result-wide v14

    if-gt v3, v4, :cond_15

    .line 26577
    invoke-static {v6, v7, v3, v12}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(JII)J

    move-result-wide v17

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    move-wide/from16 v22, v17

    move-object/from16 v18, v10

    goto :goto_e

    :cond_15
    move-object/from16 v18, v10

    .line 26579
    div-int v10, v3, v4

    .line 26580
    invoke-static {v14, v15, v10, v11}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(JII)J

    move-result-wide v22

    .line 26581
    rem-int v10, v3, v4

    move-object/from16 v19, v8

    move-object/from16 v24, v9

    if-eqz v10, :cond_16

    int-to-long v8, v11

    add-long v22, v22, v8

    .line 26584
    invoke-static {v6, v7, v10, v12}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(JII)J

    move-result-wide v8

    add-long v8, v22, v8

    move-wide/from16 v22, v8

    :cond_16
    :goto_e
    int-to-long v8, v1

    const-wide/16 v25, 0x0

    cmp-long v10, v8, v25

    if-lez v10, :cond_17

    cmp-long v10, v22, v25

    if-lez v10, :cond_17

    move/from16 v27, v1

    const/4 v10, 0x1

    int-to-long v0, v10

    add-long v28, v8, v0

    add-long v0, v22, v0

    .line 27619
    div-long v28, v28, v0

    goto :goto_f

    :cond_17
    move/from16 v27, v1

    move-wide/from16 v28, v25

    :goto_f
    const-wide/16 v0, 0x1

    add-long v22, v22, v0

    mul-long v22, v22, v28

    sub-long v8, v8, v22

    cmp-long v0, v8, v25

    if-lez v0, :cond_18

    cmp-long v0, v14, v25

    if-lez v0, :cond_18

    int-to-long v0, v11

    add-long v22, v8, v0

    add-long/2addr v0, v14

    .line 28619
    div-long v22, v22, v0

    goto :goto_10

    :cond_18
    move-wide/from16 v22, v25

    :goto_10
    int-to-long v0, v11

    add-long/2addr v14, v0

    mul-long v14, v14, v22

    sub-long/2addr v8, v14

    cmp-long v0, v8, v25

    if-lez v0, :cond_19

    cmp-long v0, v6, v25

    if-lez v0, :cond_19

    int-to-long v0, v12

    add-long v10, v8, v0

    add-long/2addr v0, v6

    .line 29619
    div-long/2addr v10, v0

    goto :goto_11

    :cond_19
    move-wide/from16 v10, v25

    :goto_11
    int-to-long v0, v12

    add-long/2addr v6, v0

    mul-long v6, v6, v10

    sub-long/2addr v8, v6

    cmp-long v0, v8, v25

    if-lez v0, :cond_1a

    const/4 v8, 0x1

    goto :goto_12

    :cond_1a
    const/4 v8, 0x0

    :goto_12
    int-to-long v0, v3

    mul-long v28, v28, v0

    int-to-long v0, v4

    mul-long v22, v22, v0

    add-long v28, v28, v22

    add-long v28, v28, v10

    int-to-long v0, v8

    add-long v0, v28, v0

    long-to-int v1, v0

    .line 18516
    new-array v0, v1, [B

    move/from16 v6, v27

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_13
    if-ge v7, v6, :cond_2e

    if-ne v9, v3, :cond_1e

    move-object/from16 v11, p0

    .line 30623
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0xd

    const/16 v12, 0xa

    if-ne v9, v10, :cond_1c

    add-int/lit8 v9, v7, 0x1

    if-ge v9, v6, :cond_1b

    .line 30624
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v12, :cond_1b

    add-int/lit8 v7, v7, 0x2

    goto :goto_14

    :cond_1b
    move v7, v9

    goto :goto_14

    .line 30625
    :cond_1c
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_1d

    add-int/lit8 v7, v7, 0x1

    :goto_14
    move/from16 v22, v3

    move-object/from16 v14, v24

    const/4 v9, 0x0

    goto :goto_16

    .line 30628
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a new line at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object/from16 v11, p0

    if-ne v10, v4, :cond_22

    .line 19267
    move-object/from16 v10, v24

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1f

    move/from16 v22, v3

    move-object/from16 v14, v24

    goto :goto_16

    .line 19268
    :cond_1f
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v10, :cond_21

    move-object/from16 v14, v24

    .line 19269
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v22, v3

    add-int v3, v7, v12

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v15, v3, v2}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v3

    if-nez v3, :cond_20

    .line 19270
    const-string v3, "group separator"

    invoke-static {v11, v7, v6, v14, v3}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_20
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v24, v14

    move/from16 v3, v22

    goto :goto_15

    :cond_21
    move/from16 v22, v3

    move-object/from16 v14, v24

    .line 19273
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    :goto_16
    move-object/from16 v15, v19

    const/4 v3, 0x1

    const/4 v10, 0x0

    move/from16 v19, v4

    goto :goto_1a

    :cond_22
    move/from16 v22, v3

    move-object/from16 v14, v24

    if-eqz v10, :cond_26

    .line 19274
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_23

    goto :goto_18

    .line 19275
    :cond_23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v3, :cond_25

    move/from16 v17, v3

    move-object/from16 v15, v19

    .line 19276
    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v19, v4

    add-int v4, v7, v12

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v2}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v3

    if-nez v3, :cond_24

    .line 19277
    invoke-static {v11, v7, v6, v15, v13}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    move/from16 v4, v19

    move-object/from16 v19, v15

    goto :goto_17

    :cond_25
    move-object/from16 v15, v19

    move/from16 v19, v4

    .line 19280
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_19

    :cond_26
    :goto_18
    move-object/from16 v15, v19

    move/from16 v19, v4

    :goto_19
    const/4 v3, 0x1

    :goto_1a
    add-int/2addr v9, v3

    add-int/2addr v10, v3

    .line 19281
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_27

    move-object/from16 v3, v20

    goto :goto_1d

    .line 19282
    :cond_27
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v4, :cond_29

    .line 19283
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v17, v4

    add-int v4, v7, v12

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4, v2}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v3

    if-nez v3, :cond_28

    move-object/from16 v3, v20

    .line 19284
    invoke-static {v11, v7, v6, v5, v3}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v3, v20

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v3

    move/from16 v4, v17

    const/4 v3, 0x1

    goto :goto_1b

    :cond_29
    move-object/from16 v3, v20

    .line 19287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v7, v4

    :goto_1d
    add-int/lit8 v4, v6, -0x2

    if-ge v4, v7, :cond_2a

    .line 18539
    const-string v4, "exactly"

    const/4 v12, 0x2

    invoke-static {v11, v7, v6, v4, v12}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->b(Ljava/lang/String;IILjava/lang/String;I)V

    goto :goto_1e

    :cond_2a
    const/4 v12, 0x2

    :goto_1e
    add-int/lit8 v4, v8, 0x1

    .line 18541
    invoke-static {v11, v7}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->a(Ljava/lang/String;I)B

    move-result v17

    aput-byte v17, v0, v8

    add-int/lit8 v7, v7, 0x2

    .line 19288
    move-object/from16 v8, v21

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-eqz v17, :cond_2d

    .line 19289
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v8, :cond_2c

    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v3, v21

    .line 19290
    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move-object/from16 v21, v5

    add-int v5, v7, v12

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5, v2}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v4

    if-nez v4, :cond_2b

    move-object/from16 v4, v18

    .line 19291
    invoke-static {v11, v7, v6, v3, v4}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_2b
    move-object/from16 v4, v18

    :goto_20
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v18, v4

    move/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    goto :goto_1f

    :cond_2c
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    .line 19294
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v7, v5

    goto :goto_21

    :cond_2d
    move-object/from16 v20, v3

    move/from16 v17, v4

    move-object/from16 v4, v18

    move-object/from16 v3, v21

    move-object/from16 v21, v5

    :goto_21
    move-object/from16 v18, v4

    move-object/from16 v24, v14

    move/from16 v8, v17

    move/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v21, v3

    move-object/from16 v19, v15

    move/from16 v3, v22

    goto/16 :goto_13

    :cond_2e
    if-ne v8, v1, :cond_2f

    return-object v0

    .line 18545
    :cond_2f
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    .line 26564
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final d([BI[I[CI)I
    .locals 0

    .line 278
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 279
    aget p0, p2, p0

    shr-int/lit8 p1, p0, 0x8

    int-to-char p1, p1

    .line 280
    aput-char p1, p3, p4

    and-int/lit16 p0, p0, 0xff

    int-to-char p0, p0

    add-int/lit8 p1, p4, 0x1

    .line 281
    aput-char p0, p3, p1

    add-int/lit8 p4, p4, 0x2

    return p4
.end method

.method private static final d(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 2

    .line 1235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a hexadecimal digit at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final d(Ljava/lang/String;III)V
    .locals 1

    sub-int v0, p2, p1

    if-gtz v0, :cond_0

    .line 1151
    const-string p3, "at least"

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->b(Ljava/lang/String;IILjava/lang/String;I)V

    return-void

    :cond_0
    if-le v0, p3, :cond_2

    add-int/2addr v0, p1

    sub-int/2addr v0, p3

    :goto_0
    if-ge p1, v0, :cond_2

    .line 3159
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x30

    if-ne p2, p3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3161
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected the hexadecimal digit \'0\' at index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", but was \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3160
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static synthetic e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J
    .locals 8

    .line 1043
    sget-object p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->DemoFundsParentComponent:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;

    invoke-static {}, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;->c()Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;

    move-result-object p3

    .line 33113
    sget-object p4, Lo/getBip;->Companion:Lo/getBip$Companion;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p1, p2, p4}, Lo/getBip$Companion;->a(III)V

    .line 33077
    iget-object p3, p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->c:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements1;

    .line 34512
    iget-boolean p4, p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements1;->b:Z

    const/16 v0, 0x10

    if-eqz p4, :cond_0

    .line 33119
    invoke-static {p0, p1, p2, v0}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d(Ljava/lang/String;III)V

    .line 33120
    invoke-static {p0, p1, p2}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    .line 35456
    :cond_0
    iget-object p4, p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements1;->e:Ljava/lang/String;

    .line 36468
    iget-object v1, p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements1;->a:Ljava/lang/String;

    .line 37520
    iget-boolean p3, p3, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DropdropElements1;->c:Z

    sub-int v2, p2, p1

    .line 39137
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_6

    .line 39305
    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 39306
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 39307
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, p1, v3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6, p3}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 39308
    const-string v5, "prefix"

    invoke-static {p0, p1, p2, p4, v5}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39311
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    move v2, p1

    .line 39142
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    .line 39312
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 39313
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_5

    .line 39314
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int v7, v3, v4

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v6, v7, p3}, Lkotlin/text/CharsKt;->d(CCZ)Z

    move-result v6

    if-nez v6, :cond_4

    .line 39315
    const-string v6, "suffix"

    invoke-static {p0, v3, p2, v1, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 39145
    :cond_5
    invoke-static {p0, v2, v3, v0}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->d(Ljava/lang/String;III)V

    .line 33126
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p0, p1, p2}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0

    .line 40228
    :cond_6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 40230
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected a hexadecimal number with prefix \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" and suffix \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40229
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic e(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)[B
    .locals 0

    .line 362
    sget-object p1, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;->DemoFundsParentComponent:Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;

    invoke-static {}, Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA$DemoFundsParentComponent;->c()Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;

    move-result-object p1

    .line 360
    invoke-static {p0, p1}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->c(Ljava/lang/String;Lo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;)[B

    move-result-object p0

    return-object p0
.end method
