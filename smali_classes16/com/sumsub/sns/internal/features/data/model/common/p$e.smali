.class public final Lcom/sumsub/sns/internal/features/data/model/common/p$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/p$e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/p$e;",
        "",
        "<init>",
        "()V",
        "",
        "format",
        "Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "a",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "ANDROID_TEXT_VARIATION_EMAIL_ADDRESS",
        "Ljava/lang/String;",
        "ANDROID_TEXT_WITH_CAP_WORDS",
        "FORMAT_MIN_VALUE",
        "FORMAT_VALUE_DELIMITER",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/p;
    .locals 14

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android_tetxt_cap_words"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/p$c;->e:Lcom/sumsub/sns/internal/features/data/model/common/p$c;

    return-object p1

    .line 6
    :sswitch_1
    const-string v1, "email"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/p$b;->e:Lcom/sumsub/sns/internal/features/data/model/common/p$b;

    return-object p1

    .line 8
    :sswitch_2
    const-string v1, "validPhone"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/p$m;->e:Lcom/sumsub/sns/internal/features/data/model/common/p$m;

    return-object p1

    .line 12
    :sswitch_3
    const-string v1, "alpha_spaces"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/p$a;->e:Lcom/sumsub/sns/internal/features/data/model/common/p$a;

    return-object p1

    .line 19
    :sswitch_4
    const-string v1, "numeric"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/sumsub/sns/internal/features/data/model/common/p$k;->e:Lcom/sumsub/sns/internal/features/data/model/common/p$k;

    return-object p1

    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 29
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const-wide/16 v10, 0x1

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sparse-switch p1, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_5
    const-string p1, "min_value"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 33
    invoke-static {v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    :cond_2
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/p$j;

    invoke-direct {p1, v10, v11}, Lcom/sumsub/sns/internal/features/data/model/common/p$j;-><init>(D)V

    return-object p1

    .line 34
    :sswitch_6
    const-string p1, "regex"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 47
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/p$l;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/features/data/model/common/p$l;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 48
    :sswitch_7
    const-string p1, "min"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 63
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/high16 p1, -0x80000000

    :goto_1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/p$i;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/p$i;-><init>(I)V

    return-object v0

    .line 64
    :sswitch_8
    const-string p1, "max"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 78
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const p1, 0x7fffffff

    :goto_2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/p$g;-><init>(I)V

    return-object v0

    .line 79
    :sswitch_9
    const-string p1, "between"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 83
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 87
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 88
    :cond_6
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    invoke-direct {p1, v10, v11, v12, v13}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;-><init>(DD)V

    .line 89
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/p$d;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/p$d;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/h;)V

    return-object v0

    .line 90
    :sswitch_a
    const-string p1, "max_value"

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 91
    invoke-static {v4}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    :cond_7
    new-instance p1, Lcom/sumsub/sns/internal/features/data/model/common/p$h;

    invoke-direct {p1, v12, v13}, Lcom/sumsub/sns/internal/features/data/model/common/p$h;-><init>(D)V

    return-object p1

    :cond_8
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773be4f3 -> :sswitch_4
        -0x60ef29d2 -> :sswitch_3
        -0x38da52e -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x2218484c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xdd6012a -> :sswitch_a
        -0xce993f8 -> :sswitch_9
        0x1a564 -> :sswitch_8
        0x1a652 -> :sswitch_7
        0x675f047 -> :sswitch_6
        0x20351544 -> :sswitch_5
    .end sparse-switch
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sns/internal/features/data/model/common/p;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/p$e$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/p$e$a;

    return-object v0
.end method
