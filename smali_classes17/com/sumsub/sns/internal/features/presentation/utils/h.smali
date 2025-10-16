.class public final Lcom/sumsub/sns/internal/features/presentation/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;",
        "Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->K()Lcom/sumsub/sns/internal/features/data/model/common/f$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$d;->g()Ljava/util/List;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    .line 25
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;->r()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/f$d$a;

    return-object v0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$h;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$n;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$n;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$p;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$p;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$C;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$C;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$y;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$y;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$v;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_7
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$o;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_8
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$j;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_9
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$q;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_a
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$f;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_b
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_c
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$b;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    .line 15
    :cond_d
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$i;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_0

    .line 16
    :cond_e
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$w;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_0

    .line 17
    :cond_f
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    .line 18
    :cond_10
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$z;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    .line 19
    :cond_11
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    .line 20
    :cond_12
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$D;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->E()Lcom/sumsub/sns/internal/features/data/model/common/f$b;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f$b;->n()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
