.class public final Lo/getTweakPublicKeyHex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 9
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v1, 0x7a

    const/16 v2, 0x61

    invoke-direct {v0, v2, v1}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v3, 0x5a

    const/16 v4, 0x41

    invoke-direct {v1, v4, v3}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v3, 0x30

    const/16 v5, 0x39

    invoke-direct {v1, v3, v5}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 326
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 328
    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 326
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getTweakPublicKeyHex;->d:Ljava/util/Set;

    .line 10
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v1, 0x7a

    invoke-direct {v0, v2, v1}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v7, 0x5a

    invoke-direct {v1, v4, v7}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    invoke-direct {v1, v3, v5}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getTweakPublicKeyHex;->a:Ljava/util/Set;

    .line 11
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v2}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    invoke-direct {v1, v3, v5}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/getTweakPublicKeyHex;->e:Ljava/util/Set;

    const/16 v0, 0x3a

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x24

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x27

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x29

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x2c

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x3b

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x3d

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0x2d

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x2e

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v25, 0x5f

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v27, 0x7e

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v29, 0x2b

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v12, 0x16

    new-array v12, v12, [Ljava/lang/Character;

    const/16 v31, 0x0

    aput-object v0, v12, v31

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v2, 0x3

    aput-object v3, v12, v2

    const/4 v3, 0x4

    aput-object v4, v12, v3

    const/4 v4, 0x5

    aput-object v5, v12, v4

    const/4 v5, 0x6

    aput-object v7, v12, v5

    const/4 v7, 0x7

    aput-object v9, v12, v7

    const/16 v9, 0x8

    aput-object v11, v12, v9

    const/16 v11, 0x9

    aput-object v13, v12, v11

    aput-object v14, v12, v6

    const/16 v11, 0xb

    aput-object v15, v12, v11

    const/16 v11, 0xc

    aput-object v16, v12, v11

    const/16 v11, 0xd

    aput-object v17, v12, v11

    const/16 v11, 0xe

    aput-object v18, v12, v11

    const/16 v11, 0xf

    aput-object v19, v12, v11

    const/16 v11, 0x10

    aput-object v20, v12, v11

    const/16 v11, 0x11

    aput-object v22, v12, v11

    const/16 v11, 0x12

    aput-object v24, v12, v11

    const/16 v11, 0x13

    aput-object v26, v12, v11

    const/16 v11, 0x14

    aput-object v28, v12, v11

    const/16 v11, 0x15

    aput-object v30, v12, v11

    .line 16
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 330
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 331
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 332
    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 333
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 20
    sput-object v12, Lo/getTweakPublicKeyHex;->b:Ljava/util/List;

    const/16 v11, 0x3a

    .line 28
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x26

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v15, 0x27

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v17, 0x28

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x29

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x2a

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v22, 0x2c

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v24, 0x3b

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v26, 0x3d

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v10, 0x11

    new-array v10, v10, [Ljava/lang/Character;

    aput-object v11, v10, v31

    aput-object v12, v10, v0

    aput-object v13, v10, v1

    aput-object v14, v10, v2

    aput-object v16, v10, v3

    aput-object v15, v10, v4

    aput-object v17, v10, v5

    aput-object v18, v10, v7

    aput-object v19, v10, v9

    const/16 v11, 0x9

    aput-object v20, v10, v11

    aput-object v22, v10, v6

    const/16 v11, 0xb

    aput-object v24, v10, v11

    const/16 v11, 0xc

    aput-object v26, v10, v11

    const/16 v11, 0xd

    aput-object v28, v10, v11

    const/16 v11, 0xe

    aput-object v30, v10, v11

    const/16 v11, 0xf

    aput-object v32, v10, v11

    const/16 v11, 0x10

    aput-object v33, v10, v11

    .line 25
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sput-object v10, Lo/getTweakPublicKeyHex;->i:Ljava/util/Set;

    .line 35
    sget-object v10, Lo/getTweakPublicKeyHex;->a:Ljava/util/Set;

    .line 36
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v11, 0x23

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x24

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x26

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x5e

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x60

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x7c

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Character;

    aput-object v8, v6, v31

    aput-object v11, v6, v0

    aput-object v12, v6, v1

    aput-object v13, v6, v2

    aput-object v14, v6, v3

    aput-object v15, v6, v4

    aput-object v16, v6, v5

    aput-object v17, v6, v7

    aput-object v18, v6, v9

    const/16 v4, 0x9

    aput-object v19, v6, v4

    const/16 v4, 0xa

    aput-object v20, v6, v4

    const/16 v4, 0xb

    aput-object v22, v6, v4

    .line 35
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 42
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Character;

    aput-object v4, v3, v31

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 42
    sput-object v1, Lo/getTweakPublicKeyHex;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-static {p0, v0}, Lo/getTweakPublicKeyHex;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZI)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 116
    invoke-static {p0, p1}, Lo/getTweakPublicKeyHex;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;ZZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 51
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p2, p2, p1}, Lo/getTweakPublicKeyHex;->c(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lo/getTweakPublicKeyHex;->d:Ljava/util/Set;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_b

    .line 185
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x25

    if-eq v4, v6, :cond_1

    if-eqz p3, :cond_0

    if-eq v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 187
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    sub-int v4, v2, v1

    const/16 v7, 0xff

    if-le v4, v7, :cond_2

    .line 4202
    div-int/lit8 v4, v4, 0x3

    .line 4203
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le v3, v1, :cond_3

    .line 4206
    invoke-virtual {v7, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v3, v2, :cond_a

    .line 4215
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eqz p3, :cond_4

    if-ne v4, v5, :cond_4

    const/16 v4, 0x20

    .line 4218
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v10, p4

    goto/16 :goto_3

    :cond_4
    if-ne v4, v6, :cond_9

    if-nez v1, :cond_5

    sub-int v1, v2, v3

    .line 4224
    div-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    :cond_5
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 4229
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v6, :cond_8

    add-int/lit8 v9, v3, 0x2

    .line 4230
    const-string v10, ", in "

    if-ge v9, v2, :cond_7

    add-int/lit8 v11, v3, 0x1

    .line 4236
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lo/getTweakPublicKeyHex;->c(C)I

    move-result v12

    .line 4237
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lo/getTweakPublicKeyHex;->c(C)I

    move-result v13

    const/4 v14, -0x1

    if-eq v12, v14, :cond_6

    if-eq v13, v14, :cond_6

    shl-int/lit8 v9, v12, 0x4

    add-int/2addr v9, v13

    int-to-byte v9, v9

    .line 4244
    aput-byte v9, v1, v8

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 4240
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong HEX escape: %"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4239
    new-instance v1, Lio/ktor/http/URLDecodeException;

    invoke-direct {v1, v0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4232
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incomplete trailing HEX escape: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4231
    new-instance v1, Lio/ktor/http/URLDecodeException;

    invoke-direct {v1, v0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4305
    :cond_8
    new-instance v9, Ljava/lang/String;

    move-object/from16 v10, p4

    invoke-direct {v9, v1, v4, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4250
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    move-object/from16 v10, p4

    .line 4253
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 4259
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    if-nez v1, :cond_c

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 79
    sget-object v3, Lo/getTweakPublicKeyHex;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/getTweakPublicKeyHex;->i:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 87
    sget-object v4, Lo/getTweakPublicKeyHex;->e:Ljava/util/Set;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 88
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v2}, Lkotlin/text/CharsKt;->e(C)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    add-int/2addr v2, v1

    invoke-static {v3, v4, v1, v2}, Lo/WalletConnectToolsgetConnectedSessionList2;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object v1

    new-instance v3, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    invoke-direct {v3, p1}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lo/getTweakPublicKeyHex;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lkotlin/jvm/functions/Function1;)V

    move v1, v2

    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletRequestHandlerV2handleWalletKitRequest1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 289
    check-cast p0, Lo/WalletRequestHandlerV2walletKitEcRecover2;

    const/4 v0, 0x1

    .line 307
    invoke-static {p0, v0}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->a(Lo/WalletRequestHandlerV2walletKitEcRecover2;I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 311
    :cond_0
    :try_start_0
    move-object v2, v1

    check-cast v2, Lo/WalletRequestHandlerswitchRun1;

    .line 9036
    :goto_0
    iget v3, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 10027
    iget v4, v2, Lo/WalletRequestHandlerswitchRun1;->e:I

    if-le v3, v4, :cond_1

    .line 291
    invoke-virtual {v2}, Lo/WalletRequestHandlerswitchRun1;->d()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 316
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->c(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    .line 322
    invoke-static {p0, v1}, Lo/WalletRequestHandlerV2walletKitSignOrSendTransaction2;->b(Lo/WalletRequestHandlerV2walletKitEcRecover2;Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;)V

    :cond_2
    throw p1
.end method

.method private static final c(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;IIZLjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 170
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6171
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lo/getTweakPublicKeyHex;->b(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    check-cast p0, Ljava/lang/CharSequence;

    .line 8062
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 8059
    invoke-static {p3, p0, v2, v1}, Lo/WalletConnectToolsgetConnectedSessionList2;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0

    .line 54
    new-instance p3, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p3}, Lo/getTweakPublicKeyHex;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/getTweakPublicKeyHex;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    const/16 v1, 0xa

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    sub-int/2addr v0, v1

    :goto_0
    int-to-char v0, v0

    and-int/lit8 p0, p0, 0xf

    if-ltz p0, :cond_1

    if-ge p0, v1, :cond_1

    add-int/lit8 p0, p0, 0x30

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v1

    :goto_1
    int-to-char p0, p0

    const/4 v1, 0x3

    .line 1272
    new-array v1, v1, [C

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char v0, v1, v2

    const/4 v0, 0x2

    aput-char p0, v1, v0

    .line 1273
    invoke-static {v1}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;IILjava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    .line 180
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 p3, 0x0

    .line 5181
    invoke-static {p0, p3, p1, p3, p2}, Lo/getTweakPublicKeyHex;->b(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    check-cast p0, Ljava/lang/CharSequence;

    .line 7062
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 7059
    invoke-static {v1, p0, v3, v2}, Lo/WalletConnectToolsgetConnectedSessionList2;->a(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p0

    .line 120
    new-instance v1, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;

    invoke-direct {v1, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;-><init>(Ljava/lang/StringBuilder;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lo/getTweakPublicKeyHex;->b(Lo/WalletRequestHandlerV2handleWalletKitRequest1;Lkotlin/jvm/functions/Function1;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/getTweakPublicKeyHex;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 71
    invoke-static {p0, v0}, Lo/getTweakPublicKeyHex;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
