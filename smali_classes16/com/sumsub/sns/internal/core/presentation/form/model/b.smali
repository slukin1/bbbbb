.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJI\u0010\n\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0013J/\u0010\n\u001a\u0004\u0018\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/b;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "items",
        "Lcom/sumsub/sns/internal/core/presentation/form/d;",
        "valueCache",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;",
        "a",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;",
        "item",
        "",
        "",
        "invisibleSections",
        "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
        "invisibleItems",
        "",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z",
        "sectionId",
        "itemId",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/f;",
        "b",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/f;",
        "polishNotationSolver",
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


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

.field public static final b:Lcom/sumsub/sns/internal/core/presentation/form/model/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/model/f;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/f;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .line 992
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 993
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 994
    :goto_0
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/d;)Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/d;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 124
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 242
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 244
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 245
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 247
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    .line 371
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 384
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 385
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 515
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;

    .line 516
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    .line 518
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    move-object v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_6

    .line 520
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 646
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 647
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v7

    move-object v4, v6

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 654
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 655
    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 657
    new-instance v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_6

    .line 661
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 773
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 774
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 775
    new-instance v2, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 778
    :cond_a
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 782
    :cond_b
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;

    invoke-direct {p1, v7, v6}, Lcom/sumsub/sns/internal/core/presentation/form/model/b$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/sumsub/sns/internal/core/presentation/form/d;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/d;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 783
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_18

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 785
    invoke-virtual/range {p1 .. p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sumsub/sns/internal/core/presentation/form/model/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 880
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 881
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 882
    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a;

    .line 883
    sget-object v8, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a:Lcom/sumsub/sns/internal/core/presentation/form/model/b;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->b()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, p2

    invoke-virtual {v8, v13, v9, v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v8

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v8, :cond_2

    .line 886
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    move-object v11, v10

    :cond_0
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v12

    invoke-virtual {v12}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v10

    :cond_1
    invoke-interface {v2, v11, v12}, Lcom/sumsub/sns/internal/core/presentation/form/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 888
    new-instance v12, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 889
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    move-object v11, v9

    :cond_3
    if-eqz v8, :cond_7

    .line 893
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object v12, v10

    :cond_4
    invoke-virtual {v8}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v10, v8

    :cond_5
    invoke-interface {v2, v12, v10}, Lcom/sumsub/sns/internal/core/presentation/form/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 894
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v8, v9

    :cond_6
    if-eqz v8, :cond_7

    .line 896
    new-instance v10, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->b()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v12, v14}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 897
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->c()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object v8, v9

    .line 901
    :cond_8
    instance-of v10, v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;

    const/4 v12, 0x0

    if-eqz v10, :cond_a

    .line 902
    move-object v10, v3

    check-cast v10, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v8, :cond_9

    .line 904
    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    :goto_1
    if-nez v11, :cond_11

    if-eqz v8, :cond_12

    goto/16 :goto_6

    .line 908
    :cond_a
    instance-of v10, v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a$b;

    if-eqz v10, :cond_d

    if-eqz v11, :cond_b

    .line 910
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "false"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    const/4 v10, 0x1

    goto :goto_2

    :cond_b
    const/4 v10, 0x0

    :goto_2
    if-eqz v8, :cond_c

    .line 911
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    goto :goto_6

    .line 914
    :cond_d
    instance-of v10, v3, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    if-eqz v10, :cond_14

    if-eqz v8, :cond_e

    .line 915
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 916
    :cond_e
    move-object v10, v3

    check-cast v10, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    invoke-virtual {v10}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, 0x1

    goto :goto_4

    :cond_f
    const/4 v10, 0x0

    :goto_4
    if-eqz v8, :cond_10

    .line 918
    move-object v11, v3

    check-cast v11, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    invoke-virtual {v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_5
    if-nez v10, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    :goto_6
    const/4 v12, 0x1

    :cond_12
    if-eqz v7, :cond_13

    .line 924
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 925
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 926
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_7

    :cond_13
    move-object v7, v9

    .line 930
    :goto_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 982
    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 983
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 991
    :cond_15
    sget-object v0, Lcom/sumsub/sns/internal/core/presentation/form/model/b;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/f;

    if-eqz v7, :cond_16

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    const-string v1, "true"

    :cond_17
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/f;->c(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_18
    return v4
.end method
