.class public final Lcom/sumsub/sns/internal/core/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/common/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0008\"\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u001b\u0010\u0014\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/common/c;",
        "",
        "",
        "pattern",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "maxErrors",
        "",
        "text",
        "",
        "a",
        "(I[Ljava/lang/String;)Z",
        "",
        "b",
        "(I[Ljava/lang/String;)Ljava/util/List;",
        "Ljava/lang/String;",
        "Lcom/sumsub/sns/internal/core/common/b;",
        "Lkotlin/Lazy;",
        "()Lcom/sumsub/sns/internal/core/common/b;",
        "alphabet",
        "c",
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
.field public static final c:Lcom/sumsub/sns/internal/core/common/c$a;

.field public static final d:I = 0x1f


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/common/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/common/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/common/c;->c:Lcom/sumsub/sns/internal/core/common/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/sumsub/sns/internal/core/common/c$b;

    invoke-direct {p1, p0}, Lcom/sumsub/sns/internal/core/common/c$b;-><init>(Lcom/sumsub/sns/internal/core/common/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/common/c;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/common/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/common/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/common/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/common/b;

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/String;)Z
    .locals 13

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/common/c$c;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/core/common/c$c;-><init>(Lcom/sumsub/sns/internal/core/common/c;)V

    add-int/lit8 v1, p1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, p2, v6

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_1

    .line 147
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 149
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 228
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 229
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    return v6

    :cond_5
    if-lez p1, :cond_4

    .line 232
    iget-object v5, p0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, p1, :cond_4

    const/4 v5, 0x6

    .line 233
    invoke-static {v2, v4, v3, v3, v5}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v5, 0x0

    .line 303
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 304
    aget-object v8, v2, v3

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v3

    .line 305
    invoke-static {p1, v6}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object v8

    .line 373
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v8

    check-cast v9, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v9}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v9

    .line 374
    aget-object v10, v2, v9

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/2addr v10, v11

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v2, v11

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v2, v9

    goto :goto_4

    .line 376
    :cond_6
    aget-object v7, v2, p1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v7, v6

    if-lez v7, :cond_7

    return v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_8
    return v3
.end method

.method public final varargs b(I[Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v4, Lcom/sumsub/sns/internal/core/common/c$d;

    invoke-direct {v4, v0}, Lcom/sumsub/sns/internal/core/common/c$d;-><init>(Lcom/sumsub/sns/internal/core/common/c;)V

    add-int/lit8 v5, v1, 0x1

    .line 3
    new-array v6, v5, [Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v5, :cond_0

    aput-object v8, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    array-length v9, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v2, v10

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lt v12, v13, :cond_1

    .line 118
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 120
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 185
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 186
    iget-object v9, v0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v5, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 187
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-lez v1, :cond_4

    .line 188
    iget-object v9, v0, Lcom/sumsub/sns/internal/core/common/c;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_4

    const/4 v9, 0x6

    .line 190
    invoke-static {v6, v8, v7, v7, v9}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/lang/Object;III)V

    const/4 v9, 0x0

    .line 246
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_4

    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 247
    aget-object v12, v6, v7

    invoke-interface {v4, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v7

    .line 248
    invoke-static {v1, v10}, Lkotlin/ranges/RangesKt;->b(II)Lkotlin/ranges/IntProgression;

    move-result-object v12

    .line 302
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v13}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v13

    .line 303
    aget-object v14, v6, v13

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/common/c;->a()Lcom/sumsub/sns/internal/core/common/b;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v7, v14

    add-int/lit8 v14, v13, -0x1

    aget-object v14, v6, v14

    invoke-interface {v4, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    or-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x0

    goto :goto_5

    .line 305
    :cond_6
    aget-object v7, v6, v1

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/2addr v7, v10

    if-lez v7, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_8
    return-object v3
.end method
