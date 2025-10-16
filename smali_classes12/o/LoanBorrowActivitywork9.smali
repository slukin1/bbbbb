.class public final synthetic Lo/LoanBorrowActivitywork9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 92
    invoke-interface/range {v1 .. v8}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: borrowHistory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 339
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getIsolatedProfit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lo/LoanBorrowSucceededActivitysetUpViews1;ZLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 14

    move/from16 v0, p12

    if-nez p13, :cond_5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    move-object v2, p0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 152
    invoke-interface/range {v2 .. v13}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(ZLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: interestIsolatedHistory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(Lo/LoanBorrowSucceededActivitysetUpViews1;ZLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 103
    invoke-interface/range {v2 .. v14}, Lo/LoanBorrowSucceededActivitysetUpViews1;->d(ZLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: borrowIsolatedHistory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 9

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 117
    invoke-interface/range {v1 .. v8}, Lo/LoanBorrowSucceededActivitysetUpViews1;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: repayHistory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic c(Lo/LoanBorrowSucceededActivitysetUpViews1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 440
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lo/LoanBorrowSucceededActivitysetUpViews1;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: repayDebt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lo/LoanBorrowSucceededActivitysetUpViews1;ZLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lo/getIconUrls;
    .locals 15

    move/from16 v0, p13

    if-nez p14, :cond_6

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move-object v13, v2

    goto :goto_4

    :cond_4
    move-object/from16 v13, p11

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, p12

    :goto_5
    move-object v2, p0

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move/from16 v11, p9

    .line 128
    invoke-interface/range {v2 .. v14}, Lo/LoanBorrowSucceededActivitysetUpViews1;->a(ZLjava/lang/String;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: repayIsolatedHistory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
