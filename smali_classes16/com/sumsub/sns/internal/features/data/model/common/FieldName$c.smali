.class public final Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/data/model/common/FieldName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\t*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0007\u001a\u00020\t*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\t*\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "a",
        "(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Z",
        "c",
        "(Ljava/lang/String;)Z",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;"
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
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/FieldName;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$KnownFieldName;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$KnownFieldName;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$KnownFieldName;->getFieldName()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$KnownFieldName;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$KnownFieldName;->getFieldName()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$t;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$t;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Z
    .locals 1

    .line 3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$z;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$z;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$A;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$A;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$b;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$i;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$D;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$D;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_6
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$w;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$w;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$B;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$B;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$g;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$u;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$f;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$m;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$m;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c$a;->a:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$c$a;

    return-object v0
.end method
