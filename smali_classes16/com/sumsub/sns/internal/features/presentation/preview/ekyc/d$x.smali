.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "item",
        "name",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/16 v4, 0x2e

    aput-char v4, v2, v3

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/d0;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->k(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->h()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->A()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/I;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/I;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->b:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;

    invoke-static {v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;->k(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d;)Lcom/sumsub/sns/internal/features/domain/appdata/c;

    move-result-object v2

    const-string v5, "field"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->h()Lcom/sumsub/sns/internal/features/data/model/common/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/d;->w()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->c:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move-object v2, v4

    .line 5
    :cond_2
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->d:Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;

    .line 6
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p1, v8, v3

    aput-object p2, v8, v1

    const-string v1, "sns_data_%s_%s"

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v6, v1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v0, v4

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    if-eqz v2, :cond_5

    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v2, v4

    :cond_6
    if-nez v2, :cond_9

    if-nez v1, :cond_8

    if-eqz p2, :cond_7

    .line 13
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    return-object v4

    :cond_8
    return-object v1

    :cond_9
    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/d$x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
