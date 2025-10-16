.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001f\u0010\u0002\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\r\u001a-\u0010\u0002\u001a\u0004\u0018\u00010\u000c*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0011"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
        "Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
        "c",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/FieldType;",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)I",
        "",
        "p0",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;",
        "p1",
        "(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->REQUIRED:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/util/List;)Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;",
            ">;)",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->w()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    :cond_0
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->REQUIRED:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    return-object p0

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 24
    instance-of p0, p2, Ljava/util/Collection;

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    .line 25
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    .line 26
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 27
    :cond_4
    sget-object p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;->NOT_VALID:Lcom/sumsub/sns/internal/core/presentation/form/model/FieldError;

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/p;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/p$e;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$e;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/p;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/p$e;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/p$e;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/FieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldType;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/FieldType$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->A()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldType$a;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/FieldType;

    move-result-object p0

    return-object p0
.end method
