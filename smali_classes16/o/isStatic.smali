.class public final Lo/isStatic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/isStatic;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/markImmutable;",
        "d",
        "()Ljava/util/List;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "p1",
        "",
        "p2",
        "Lo/isPacked;",
        "b",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "e",
        "(Ljava/lang/String;)Lo/markImmutable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 114
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 232
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 240
    check-cast v2, Lo/markImmutable;

    .line 114
    invoke-virtual {v2}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 232
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/FieldSet;

    .line 115
    invoke-virtual {v3}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lo/FieldSet;

    if-eqz v1, :cond_4

    .line 116
    invoke-virtual {v1}, Lo/FieldSet;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const/4 v1, 0x0

    .line 118
    :try_start_0
    const-string v3, "SEED_PHRASE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "PRIVATE_KEY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 121
    :cond_5
    new-instance v0, Lo/forFieldWithEnumVerifier;

    invoke-direct {v0}, Lo/forFieldWithEnumVerifier;-><init>()V

    new-instance v3, Lo/IntArrayList;

    invoke-direct {v3, p0, p1}, Lo/IntArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18032
    sget-object p0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v4

    .line 18033
    iget-object p0, v0, Lo/forFieldWithEnumVerifier;->e:Ljava/lang/String;

    .line 19020
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18034
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 18035
    new-instance p0, Lo/forFieldWithEnumVerifier$DropdropElements1;

    invoke-direct {p0}, Lo/forFieldWithEnumVerifier$DropdropElements1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x12

    .line 18032
    invoke-static/range {v4 .. v10}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 122
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p1

    .line 32360
    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 123
    invoke-virtual {v0}, Lo/getIconUrls;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    if-eqz p0, :cond_c

    .line 22008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 123
    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_8

    .line 119
    :cond_6
    :goto_3
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    new-instance v2, Lo/Int64Value;

    invoke-direct {v2, p0, p1}, Lo/Int64Value;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23071
    invoke-virtual {v2}, Lo/Int64Value;->e()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 23072
    invoke-virtual {v0}, Lo/getUnderlyingElements;->b()Ljava/util/ArrayList;

    move-result-object p0

    .line 23073
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 23101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 23102
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/Int64Value;

    .line 23073
    invoke-virtual {v2}, Lo/Int64Value;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/Int64Value;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 23102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23103
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 23074
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23075
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23077
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 23104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Int64Value;

    .line 23077
    invoke-virtual {v2}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/Int64Value;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 23079
    :cond_a
    :goto_6
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lo/getUnderlyingElements;->a(Ljava/util/List;)Z

    move-result p0

    goto :goto_7

    :cond_b
    const/4 p0, 0x0

    .line 119
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateWalletAddress error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=====>"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    .line 130
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_d
    return v1
.end method

.method public static d()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/markImmutable;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v1, Lo/getUnderlyingElements;

    invoke-direct {v1}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v1}, Lo/getUnderlyingElements;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 28
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/markImmutable;

    .line 29
    invoke-virtual {v3}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    .line 204
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FieldSet;

    .line 30
    invoke-virtual {v4}, Lo/FieldSet;->k()Ljava/lang/String;

    move-result-object v5

    .line 32
    const-string v6, "SEED_PHRASE"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "-"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v6, :cond_7

    const-string v6, "PRIVATE_KEY"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 42
    invoke-virtual {v4}, Lo/FieldSet;->b()Ljava/lang/String;

    move-result-object v5

    .line 43
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 44
    :cond_1
    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 45
    :cond_2
    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v5

    if-le v8, v9, :cond_4

    if-eqz v5, :cond_3

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v10

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/ReflectionHelperRecordSupportedHelper;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    if-eqz v5, :cond_6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    .line 33
    :cond_7
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lo/Int64Value;

    .line 33
    invoke-virtual {v11}, Lo/Int64Value;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_9
    move-object v6, v10

    :cond_a
    check-cast v6, Lo/Int64Value;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    move-object v5, v10

    .line 34
    :goto_4
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-static {v6}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 35
    :cond_c
    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    .line 36
    :cond_d
    invoke-virtual {v4}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v5

    if-le v8, v9, :cond_f

    if-eqz v5, :cond_e

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    move-object v5, v10

    .line 37
    :cond_f
    :goto_5
    invoke-virtual {v4}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lo/ReflectionHelperRecordSupportedHelper;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v10

    :goto_6
    if-eqz v5, :cond_11

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    :cond_12
    :goto_7
    invoke-virtual {v4, v5}, Lo/FieldSet;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo/markImmutable;
    .locals 10

    .line 169
    new-instance v0, Lo/getUnderlyingElements;

    invoke-direct {v0}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v0}, Lo/getUnderlyingElements;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/markImmutable;

    .line 169
    invoke-virtual {v3}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lo/markImmutable;

    if-nez v1, :cond_3

    return-object v2

    .line 173
    :cond_3
    invoke-virtual {v1}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_15

    check-cast p0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FieldSet;

    .line 174
    invoke-virtual {v0}, Lo/FieldSet;->k()Ljava/lang/String;

    move-result-object v3

    .line 176
    const-string v4, "SEED_PHRASE"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "-"

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-nez v4, :cond_a

    const-string v4, "PRIVATE_KEY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 187
    invoke-virtual {v0}, Lo/FieldSet;->b()Ljava/lang/String;

    move-result-object v3

    .line 188
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 189
    :cond_4
    invoke-virtual {v0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 190
    :cond_5
    invoke-virtual {v0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v3

    if-le v6, v7, :cond_7

    if-eqz v3, :cond_6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 191
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lo/ReflectionHelperRecordSupportedHelper;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v2

    :goto_4
    if-eqz v3, :cond_9

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    .line 177
    :cond_a
    new-instance v3, Lo/getUnderlyingElements;

    invoke-direct {v3}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v3}, Lo/getUnderlyingElements;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 178
    check-cast v3, Ljava/lang/Iterable;

    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo/Int64Value;

    .line 178
    invoke-virtual {v8}, Lo/Int64Value;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_c
    move-object v4, v2

    :goto_6
    check-cast v4, Lo/Int64Value;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    move-object v3, v2

    .line 179
    :goto_7
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 180
    :cond_e
    invoke-virtual {v0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    .line 181
    :cond_f
    invoke-virtual {v0}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v3

    if-le v6, v7, :cond_11

    if-eqz v3, :cond_10

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v2

    .line 182
    :cond_11
    :goto_8
    invoke-virtual {v0}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lo/ReflectionHelperRecordSupportedHelper;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_12
    move-object v4, v2

    :goto_9
    if-eqz v3, :cond_13

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v2

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    :cond_14
    :goto_b
    invoke-virtual {v0, v3}, Lo/FieldSet;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    return-object v1
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/util/List<",
            "+",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/isPacked;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;

    iget v4, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;-><init>(Lo/isStatic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    iget v6, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->label:I

    const v7, 0x126ec0

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v0, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->Z$0:Z

    iget-object v0, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 60
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v0, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    .line 14032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v10

    .line 60
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GenerateAddressV2 execute getMpNeedAccountData, wallet size: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6, v10, v9}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 61
    sget-object v2, Lo/TypeAdapters9;->c:Lo/TypeAdapters9$DropdropElements3;

    iput-object v10, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->Z$0:Z

    iput v8, v3, Lcom/mpc/wallet/chain/WalletAddressDataManager$getMpNeedAccountData$1;->label:I

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v0, v1, v3}, Lo/TypeAdapters9$DropdropElements3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    .line 58
    :cond_4
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 63
    new-instance v1, Lo/getUnderlyingElements;

    invoke-direct {v1}, Lo/getUnderlyingElements;-><init>()V

    invoke-virtual {v1}, Lo/getUnderlyingElements;->b()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_20

    .line 64
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 209
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/markImmutable;

    .line 65
    invoke-virtual {v5}, Lo/markImmutable;->d()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lo/markImmutable;->e()Z

    move-result v11

    invoke-virtual {v6, v11}, Lcom/mpc/wallet/repository/data/WalletItem;->b(Z)Lo/isPacked;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v10

    .line 66
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 67
    invoke-virtual {v5}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_1c

    check-cast v12, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/FieldSet;

    .line 68
    invoke-virtual {v13}, Lo/FieldSet;->k()Ljava/lang/String;

    move-result-object v14

    .line 69
    move-object v15, v11

    check-cast v15, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lo/buildPartial;

    .line 69
    invoke-virtual/range {v17 .. v17}, Lo/buildPartial;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {v17 .. v17}, Lo/buildPartial;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lo/FieldSet;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_6
    const v7, 0x126ec0

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :cond_8
    check-cast v16, Lo/buildPartial;

    if-nez v16, :cond_1b

    .line 72
    const-string v7, "SEED_PHRASE"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "-"

    if-nez v7, :cond_f

    const-string v7, "PRIVATE_KEY"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 82
    invoke-virtual {v13}, Lo/FieldSet;->b()Ljava/lang/String;

    move-result-object v7

    .line 83
    move-object v14, v7

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_9

    invoke-static {v14}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_d

    .line 84
    :cond_9
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-le v7, v9, :cond_c

    .line 85
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v7

    .line 86
    :goto_8
    invoke-virtual {v13}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lo/ReflectionHelperRecordSupportedHelper;->i()Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v7, :cond_e

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 73
    :cond_f
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/Int64Value;

    .line 73
    invoke-virtual {v15}, Lo/Int64Value;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v15}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_10
    const/4 v8, 0x1

    const/4 v9, 0x4

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :cond_12
    check-cast v14, Lo/Int64Value;

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lo/Int64Value;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_13
    const/4 v7, 0x0

    .line 74
    :goto_c
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_15

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v20, v7

    goto :goto_13

    .line 75
    :cond_15
    :goto_e
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    const/4 v8, 0x4

    if-le v7, v8, :cond_18

    .line 76
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    goto :goto_10

    :cond_18
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v7

    .line 77
    :goto_10
    invoke-virtual {v13}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lo/ReflectionHelperRecordSupportedHelper;->i()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_19
    const/4 v8, 0x0

    :goto_11
    if-eqz v7, :cond_1a

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 91
    :goto_13
    invoke-virtual {v13}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v19

    .line 92
    invoke-virtual {v13}, Lo/FieldSet;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13}, Lo/FieldSet;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v13}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Lo/ReflectionHelperRecordSupportedHelper;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    .line 91
    new-instance v7, Lo/buildPartial;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, Lo/buildPartial;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 96
    :cond_1b
    invoke-virtual/range {v16 .. v16}, Lo/buildPartial;->e()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v13}, Lo/FieldSet;->a()Lo/ReflectionHelperRecordSupportedHelper;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    const v7, 0x126ec0

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_1c
    if-eqz v6, :cond_1d

    .line 99
    invoke-virtual {v6, v11}, Lo/isPacked;->c(Ljava/util/List;)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 100
    invoke-virtual {v5}, Lo/markImmutable;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lo/isPacked;->d(Ljava/lang/String;)V

    :cond_1e
    if-eqz v6, :cond_1f

    .line 101
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    const v7, 0x126ec0

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 103
    :cond_20
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 15032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    .line 103
    :goto_15
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 219
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 220
    check-cast v9, Lo/isPacked;

    .line 103
    invoke-virtual {v9}, Lo/isPacked;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/isPacked;->d()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 16032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_17

    :cond_22
    const/4 v9, 0x0

    .line 103
    :goto_17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 220
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 221
    :cond_23
    check-cast v6, Ljava/util/List;

    .line 103
    invoke-virtual {v3, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "GenerateAddressV2 allWalletAddress size:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mppNeedInfo:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x126ec0

    const/4 v6, 0x4

    const/4 v8, 0x0

    invoke-static {v1, v3, v2, v8, v6}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 223
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Lo/isPacked;

    .line 104
    invoke-virtual {v6}, Lo/isPacked;->i()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 225
    :cond_24
    check-cast v2, Ljava/util/List;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "get account data success: size: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   names: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "=====>"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/isPacked;

    .line 106
    invoke-virtual {v3}, Lo/isPacked;->d()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_29

    check-cast v5, Ljava/lang/Iterable;

    .line 227
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 228
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 229
    check-cast v9, Lo/buildPartial;

    .line 106
    invoke-virtual {v9}, Lo/buildPartial;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lo/buildPartial;->e()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 227
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 228
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 229
    check-cast v12, Lo/ReflectionHelperRecordSupportedHelper;

    if-eqz v12, :cond_25

    .line 106
    invoke-virtual {v12}, Lo/ReflectionHelperRecordSupportedHelper;->a()Ljava/lang/String;

    move-result-object v13

    goto :goto_1c

    :cond_25
    move-object v13, v8

    :goto_1c
    if-eqz v12, :cond_26

    invoke-virtual {v12}, Lo/ReflectionHelperRecordSupportedHelper;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_1d

    :cond_26
    move-object v12, v8

    :goto_1d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 229
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 230
    :cond_27
    check-cast v11, Ljava/util/List;

    .line 227
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "address: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " name-chainId:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 230
    :cond_28
    check-cast v6, Ljava/util/List;

    goto :goto_1e

    :cond_29
    move-object v6, v8

    .line 107
    :goto_1e
    invoke-virtual {v3}, Lo/isPacked;->e()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3}, Lo/isPacked;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lo/isPacked;->d()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 17032
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1f

    :cond_2a
    move-object v3, v8

    .line 107
    :goto_1f
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "localExit:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "   detail info -> name: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   addressList size:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " info: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_2b
    return-object v0
.end method
