.class public final Lo/setRl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0087\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005*\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005*\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\nR*\u0010\t\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00050\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/setRl;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "e",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "a",
        "Ljava/io/Serializable;",
        "",
        "b",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setRl;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lo/setRl;

    invoke-direct {v0}, Lo/setRl;-><init>()V

    sput-object v0, Lo/setRl;->INSTANCE:Lo/setRl;

    const/16 v0, 0x1a

    .line 8
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    new-instance v4, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 1055
    iget-object v6, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2062
    invoke-static {v6}, Lo/setRl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/setRl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lo/setRl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    const/4 v7, 0x0

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2072
    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v6, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v6}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 4051
    iget-object v6, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 8
    new-array v6, v6, [Ljava/lang/Object;

    .line 5059
    iget-object v4, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    aput-object v4, v0, v7

    .line 10
    new-instance v4, Lo/WalletRestoreActivitystartMockProcess1;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 6055
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 7062
    invoke-static {v10}, Lo/setRl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/setRl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/setRl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 7072
    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 10
    invoke-virtual {v4, v10}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 9055
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 10055
    iget-object v12, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v10, Lo/setS5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 11055
    iget-object v12, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v10, Lo/setS5;

    invoke-direct {v10, v11}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 12055
    iget-object v12, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v10, Lo/setS5;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 13055
    iget-object v13, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14051
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 10
    new-array v10, v10, [Ljava/lang/Object;

    .line 15059
    iget-object v4, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v2

    .line 18
    new-instance v4, Lo/WalletRestoreActivitystartMockProcess1;

    invoke-direct {v4, v5}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 16055
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 17062
    invoke-static {v10}, Lo/setRl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/setRl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/setRl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 17072
    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v10, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 18
    invoke-virtual {v4, v10}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 19051
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 18
    new-array v10, v10, [Ljava/lang/Object;

    .line 20059
    iget-object v4, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    .line 20
    new-instance v4, Lo/WalletRestoreActivitystartMockProcess1;

    invoke-direct {v4, v9}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 21055
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 22062
    invoke-static {v10}, Lo/setRl;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/setRl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lo/setRl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    .line 22072
    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v10, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .line 20
    invoke-virtual {v4, v10}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 24055
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 25055
    iget-object v13, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v10, Lo/setS5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-direct {v10, v13}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 26055
    iget-object v13, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v10, Lo/setS5;

    invoke-direct {v10, v11}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 27055
    iget-object v13, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v10, Lo/setS5;

    invoke-direct {v10, v12}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 28055
    iget-object v13, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29051
    iget-object v10, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 20
    new-array v10, v10, [Ljava/lang/Object;

    .line 30059
    iget-object v4, v4, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v0, v10

    .line 31021
    const-string v4, "true"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 28
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v13, 0x4

    aput-object v4, v0, v13

    .line 32021
    const-string v4, "false"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 29
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x5

    aput-object v4, v0, v14

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v15, Lo/setS5;

    invoke-direct {v15, v3}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lo/setS5;

    invoke-direct {v12, v4}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lo/setS5;

    const-string v13, "1"

    invoke-direct {v14, v13}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v1, v10, v7

    aput-object v3, v10, v2

    aput-object v4, v10, v5

    const/16 v18, 0x3

    aput-object v13, v10, v18

    const/16 v17, 0x4

    aput-object v15, v10, v17

    const/4 v15, 0x5

    aput-object v12, v10, v15

    const/4 v12, 0x6

    aput-object v14, v10, v12

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v0, v12

    const-wide/16 v14, 0x0

    .line 31
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-instance v14, Lo/setS5;

    invoke-direct {v14, v8}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lo/setS5;

    invoke-direct {v15, v10}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lo/setS5;

    const-string v5, "0"

    invoke-direct {v12, v5}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v6, v13, v7

    aput-object v8, v13, v2

    const/16 v19, 0x2

    aput-object v10, v13, v19

    const/16 v18, 0x3

    aput-object v5, v13, v18

    const/16 v17, 0x4

    aput-object v14, v13, v17

    const/4 v14, 0x5

    aput-object v15, v13, v14

    const/4 v14, 0x6

    aput-object v12, v13, v14

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v0, v9

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 37
    new-instance v13, Lo/setS5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v14}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 38
    new-instance v14, Lo/setS5;

    invoke-direct {v14, v11}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 39
    new-instance v15, Lo/setS5;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v6, v2, v7

    const/16 v21, 0x1

    aput-object v8, v2, v21

    const/16 v19, 0x2

    aput-object v11, v2, v19

    const/16 v18, 0x3

    aput-object v12, v2, v18

    const/4 v12, 0x4

    aput-object v13, v2, v12

    const/4 v12, 0x5

    aput-object v14, v2, v12

    const/4 v12, 0x6

    aput-object v15, v2, v12

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v12, 0x8

    aput-object v2, v0, v12

    const/4 v2, 0x0

    .line 33021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 41
    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v2, 0x9

    aput-object v13, v0, v2

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v7

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/16 v19, 0x2

    aput-object v10, v14, v19

    const/16 v18, 0x3

    aput-object v11, v14, v18

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xa

    aput-object v2, v0, v14

    .line 43
    new-instance v2, Lo/setS5;

    const/4 v14, 0x0

    invoke-direct {v2, v14}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v7

    aput-object v8, v14, v15

    aput-object v10, v14, v19

    aput-object v11, v14, v18

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v0, v14

    .line 44
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v11}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v7

    aput-object v8, v14, v15

    aput-object v10, v14, v19

    aput-object v11, v14, v18

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v13, 0xc

    aput-object v2, v0, v13

    .line 45
    new-instance v2, Lo/setS5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-direct {v2, v13}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v7

    const/4 v15, 0x1

    aput-object v8, v14, v15

    const/16 v16, 0x2

    aput-object v10, v14, v16

    const/4 v9, 0x3

    aput-object v11, v14, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v11, 0xd

    aput-object v2, v0, v11

    .line 46
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v8}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v6, v11, v7

    aput-object v8, v11, v15

    aput-object v10, v11, v16

    aput-object v5, v11, v9

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v11, 0xe

    aput-object v2, v0, v11

    .line 47
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v3}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v11, v13, [Ljava/lang/Object;

    aput-object v1, v11, v7

    aput-object v3, v11, v15

    aput-object v4, v11, v16

    aput-object v20, v11, v9

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v11, 0xf

    aput-object v2, v0, v11

    .line 48
    new-instance v2, Lo/setS5;

    move-object/from16 v11, v20

    invoke-direct {v2, v11}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v1, v14, v7

    aput-object v3, v14, v15

    aput-object v4, v14, v16

    aput-object v11, v14, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x10

    aput-object v2, v0, v14

    .line 49
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v5}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v7

    aput-object v8, v14, v15

    aput-object v10, v14, v16

    aput-object v5, v14, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v14, 0x11

    aput-object v2, v0, v14

    .line 50
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v10}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v7

    aput-object v8, v14, v15

    aput-object v10, v14, v16

    aput-object v5, v14, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0x12

    aput-object v2, v0, v5

    .line 51
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v4}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v3, v5, v15

    aput-object v4, v5, v16

    aput-object v11, v5, v9

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0x13

    aput-object v2, v0, v5

    .line 52
    new-instance v2, Lo/setS5;

    const-string v5, "1.0"

    invoke-direct {v2, v5}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v1, v13, v7

    const/4 v14, 0x1

    aput-object v3, v13, v14

    const/4 v15, 0x2

    aput-object v4, v13, v15

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v13, 0x14

    aput-object v2, v0, v13

    .line 53
    new-instance v2, Lo/setS5;

    const-string v13, "0.0"

    invoke-direct {v2, v13}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v6, v12, v7

    aput-object v8, v12, v14

    aput-object v10, v12, v15

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v9, 0x15

    aput-object v2, v0, v9

    .line 54
    new-instance v2, Lo/setS5;

    invoke-direct {v2, v4}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lo/setS5;

    invoke-direct {v9, v3}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lo/setS5;

    invoke-direct {v12, v5}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    const/16 v14, 0x8

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v4, v14, v7

    const/4 v15, 0x1

    aput-object v2, v14, v15

    const/4 v2, 0x2

    aput-object v9, v14, v2

    const/4 v2, 0x3

    aput-object v12, v14, v2

    const/4 v2, 0x4

    aput-object v11, v14, v2

    const/4 v9, 0x5

    aput-object v3, v14, v9

    const/4 v9, 0x6

    aput-object v1, v14, v9

    const/4 v9, 0x7

    aput-object v5, v14, v9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v11, 0x16

    aput-object v9, v0, v11

    .line 55
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v7

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v4, 0x2

    aput-object v3, v9, v4

    const/4 v3, 0x3

    aput-object v1, v9, v3

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 56
    new-instance v1, Lo/WalletRestoreActivitystartMockProcess1;

    invoke-direct {v1, v2}, Lo/WalletRestoreActivitystartMockProcess1;-><init>(I)V

    .line 35021
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36067
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    .line 36083
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 36084
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 36085
    check-cast v5, Ljava/lang/Number;

    .line 36067
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 36085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36086
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 36083
    check-cast v4, Ljava/lang/Iterable;

    .line 36067
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 34063
    invoke-static {v2}, Lo/setRl;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/setRl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 34074
    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lo/WalletRestoreActivitystartMockProcess1;->a(Ljava/lang/Object;)V

    .line 37055
    iget-object v2, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 38055
    iget-object v3, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lo/setS5;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 39055
    iget-object v3, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40051
    iget-object v2, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 41059
    iget-object v1, v1, Lo/WalletRestoreActivitystartMockProcess1;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v13, v1, v7

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/setRl;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 65
    new-instance v3, Lo/setS5;

    invoke-direct {v3, v2}, Lo/setS5;-><init>(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lo/setRl;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
