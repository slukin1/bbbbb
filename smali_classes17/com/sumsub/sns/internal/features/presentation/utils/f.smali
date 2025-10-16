.class public final Lcom/sumsub/sns/internal/features/presentation/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a%\u0010\u0007\u001a\u0004\u0018\u00010\u0000*\u00020\t2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u001a/\u0010\u0007\u001a\u0004\u0018\u00010\u0000*\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u001a/\u0010\u0007\u001a\u0004\u0018\u00010\u0000*\u00020\u00102\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00008\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "",
        "country",
        "Lcom/sumsub/sns/internal/features/data/model/common/d;",
        "config",
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "strings",
        "Lcom/sumsub/sns/internal/features/domain/appdata/f;",
        "a",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/features/domain/appdata/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/g$c;",
        "value",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$c;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/model/common/g$d;",
        "",
        "validPhone",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/model/common/g;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "DATE_FORMAT",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "yyyy-MM-dd"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/d;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Lcom/sumsub/sns/internal/features/domain/appdata/f;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->J()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/L;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "sns_data_%s_%s"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "tin"

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->w()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    new-array v0, v8, [Ljava/lang/Object;

    const-string v9, "field"

    aput-object v9, v0, v6

    aput-object v7, v0, v5

    .line 9
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v9, ""

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/L;->c()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    move-object v10, v9

    :cond_4
    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/L;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lcom/sumsub/sns/internal/features/presentation/utils/f$a;->a:Lcom/sumsub/sns/internal/features/presentation/utils/f$a;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_7

    .line 21
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 24
    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "hint"

    aput-object v12, v11, v6

    aput-object v7, v11, v5

    .line 25
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_5

    .line 32
    const-string v21, "{example}"

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v2

    .line 34
    :cond_7
    :goto_1
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/f;

    invoke-direct {v1, v0, v3, v10, v9}, Lcom/sumsub/sns/internal/features/domain/appdata/f;-><init>(Ljava/lang/CharSequence;Lcom/sumsub/sns/internal/features/data/model/common/remote/L;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/g$c;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$c;->k()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "sns_data_error_fieldIsRequired"

    invoke-virtual {p2, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->n()Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->d()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, p1, v3}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_b

    .line 41
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    sget-object v2, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    :cond_3
    const-string p0, "sns_data_error_fieldIsRequired"

    invoke-virtual {p2, p0}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->D()Z

    move-result v0

    const-string v2, "sns_data_error_fieldIsMalformed"

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 48
    :try_start_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-ltz p1, :cond_5

    goto :goto_0

    :cond_5
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_6

    .line 50
    invoke-virtual {p2, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object v1

    .line 52
    :catch_0
    invoke-virtual {p2, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 55
    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p0, :cond_8

    move-object p1, v1

    :cond_8
    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p2, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object p0

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_a

    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p2, v2}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    :cond_b
    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 62
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/utils/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$d;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    instance-of p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$c;

    if-eqz p3, :cond_1

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/g$c;

    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/utils/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$c;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_1
    instance-of p0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$e;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 60
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/features/presentation/utils/f;->a(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
