.class public final Lo/setAssetLabelEn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "USDT"


# direct methods
.method public static final a(Lo/LoanBorrowActivitywork10;)Lkotlin/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LoanBorrowActivitywork10;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;",
            ">;"
        }
    .end annotation

    .line 76
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1107
    invoke-virtual {p0}, Lo/LoanBorrowActivitywork10;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 1118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/LoanBorrowActivitywork103;

    .line 1108
    invoke-virtual {v2}, Lo/LoanBorrowActivitywork103;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 1119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault9;

    .line 1109
    new-instance v5, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;

    invoke-virtual {v4}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault9;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lo/LoanBorrowActivitywork10;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lo/LoanBorrowActivitywork103;->d()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Ljava/util/List;

    const-string v0, "SELL"

    const-string v2, "BUY"

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    .line 77
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;

    .line 2058
    iget-object v11, v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 3067
    sget-object v12, Lo/setAssetLabelEn;->d:Ljava/lang/String;

    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_4

    .line 4060
    iget-object v11, v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    .line 5065
    invoke-static {v11, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v6, v10

    const/4 v4, 0x1

    .line 6058
    :cond_4
    iget-object v11, v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 7067
    invoke-static {v11, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 8060
    iget-object v11, v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    .line 9066
    invoke-static {v11, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v7, v10

    const/4 v5, 0x1

    :cond_5
    if-nez v8, :cond_6

    .line 10060
    iget-object v11, v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    .line 11065
    invoke-static {v11, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v8, v10

    const/4 v4, 0x1

    :cond_6
    if-nez v9, :cond_3

    .line 12060
    iget-object v11, v10, Lo/LoanBorrowActivityspecialinlinedviewModelsdefault8;->d:Ljava/lang/String;

    .line 13066
    invoke-static {v11, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v9, v10

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    move v3, v4

    goto :goto_3

    :cond_8
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    const/4 v5, 0x0

    :goto_3
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    .line 95
    const-string v0, "BUY_SELL"

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    :goto_4
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    .line 97
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_b
    if-eqz v7, :cond_c

    .line 99
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    if-eqz v8, :cond_d

    .line 100
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    if-eqz v9, :cond_e

    .line 101
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_e
    return-object v1
.end method
