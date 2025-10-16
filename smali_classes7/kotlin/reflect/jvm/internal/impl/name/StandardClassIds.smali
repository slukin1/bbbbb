.class public final Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final w:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final x:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final y:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

.field private static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    const-string v1, "reflect"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    const-string v2, "experimental"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 14
    const-string v2, "collections"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 15
    const-string v3, "sequences"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    const-string v3, "ranges"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 17
    const-string v4, "jvm"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    .line 18
    const-string v6, "js"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    const-string v6, "annotations"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 20
    const-string v4, "internal"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    const-string v6, "functions"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 22
    const-string v5, "annotation"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v5

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 23
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    .line 24
    const-string v6, "ir"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 25
    const-string v6, "coroutines"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 26
    const-string v7, "intrinsics"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 27
    const-string v7, "enums"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    const-string v7, "contracts"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 29
    const-string v7, "concurrent"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v7

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    .line 30
    const-string v8, "atomics"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 31
    const-string v8, "test"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    const-string v8, "text"

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v8, 0x4

    .line 38
    new-array v9, v8, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v2, v9, v11

    const/4 v12, 0x2

    aput-object v3, v9, v12

    const/4 v13, 0x3

    aput-object v5, v9, v13

    .line 34
    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    const/16 v9, 0x8

    .line 49
    new-array v14, v9, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v0, v14, v10

    aput-object v2, v14, v11

    aput-object v3, v14, v12

    aput-object v5, v14, v13

    aput-object v1, v14, v8

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v1, 0x6

    aput-object v6, v14, v1

    const/4 v2, 0x7

    aput-object v7, v14, v2

    .line 41
    invoke-static {v14}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    const-string v3, "Nothing"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 53
    const-string v3, "Unit"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->C:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 54
    const-string v3, "Any"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 55
    const-string v3, "Enum"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 56
    const-string v3, "Annotation"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 57
    const-string v3, "Array"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 59
    const-string v3, "Boolean"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 60
    const-string v4, "Char"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    .line 61
    const-string v5, "Byte"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    .line 62
    const-string v6, "Short"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v6

    .line 63
    const-string v7, "Int"

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 64
    const-string v14, "Long"

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v14

    sput-object v14, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 65
    const-string v15, "Float"

    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v15

    .line 66
    const-string v16, "Double"

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v16

    .line 68
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->y:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 69
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 70
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 71
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$unsignedId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 73
    const-string v17, "CharSequence"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 74
    const-string v17, "String"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->x:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 75
    const-string v17, "Throwable"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 77
    const-string v17, "Cloneable"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 79
    const-string v17, "KProperty"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 80
    const-string v17, "KMutableProperty"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 81
    const-string v17, "KProperty0"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 82
    const-string v17, "KMutableProperty0"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 83
    const-string v17, "KProperty1"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 84
    const-string v17, "KMutableProperty1"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 85
    const-string v17, "KProperty2"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 86
    const-string v17, "KMutableProperty2"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 87
    const-string v17, "KFunction"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 88
    const-string v17, "KClass"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v17

    sput-object v17, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 89
    const-string v17, "KCallable"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 90
    const-string v17, "KType"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$reflectId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 92
    const-string v17, "Comparable"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 93
    const-string v17, "Number"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 95
    const-string v17, "Function"

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 100
    new-array v9, v9, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    aput-object v3, v9, v10

    aput-object v4, v9, v11

    aput-object v5, v9, v12

    aput-object v6, v9, v13

    aput-object v7, v9, v8

    aput-object v14, v9, v0

    aput-object v15, v9, v1

    aput-object v16, v9, v2

    invoke-static {v9}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->D:Ljava/util/Set;

    .line 101
    new-array v1, v8, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    aput-object v5, v1, v10

    aput-object v6, v1, v11

    aput-object v7, v1, v12

    aput-object v14, v1, v13

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 345
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 103
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v6

    .line 345
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 347
    :cond_0
    check-cast v1, Ljava/util/Map;

    .line 104
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$inverseMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    new-array v0, v8, [Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->y:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    aput-object v1, v0, v10

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->v:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    aput-object v1, v0, v11

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->w:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    aput-object v1, v0, v12

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->u:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    aput-object v1, v0, v13

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->z:Ljava/util/Set;

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 348
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 351
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 107
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$primitiveArrayId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    .line 351
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 353
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 108
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$inverseMap(Ljava/util/Map;)Ljava/util/Map;

    .line 110
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->D:Ljava/util/Set;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->z:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->x:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    const-string v2, "Continuation"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$coroutinesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 134
    const-string v2, "Iterator"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 135
    const-string v2, "Iterable"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 136
    const-string v2, "Collection"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 137
    const-string v2, "List"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 138
    const-string v2, "ListIterator"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 139
    const-string v2, "Set"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 140
    const-string v2, "Map"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    .line 141
    const-string v4, "AbstractMap"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 142
    const-string v4, "MutableIterator"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 143
    const-string v4, "CharIterator"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 145
    const-string v4, "MutableIterable"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 146
    const-string v4, "MutableCollection"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 147
    const-string v4, "MutableList"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 148
    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 149
    const-string v4, "MutableSet"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 150
    const-string v4, "MutableMap"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$collectionsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 152
    const-string v5, "Entry"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 153
    const-string v2, "MutableEntry"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 155
    const-string v2, "Result"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 157
    const-string v2, "IntRange"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 158
    const-string v2, "LongRange"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 159
    const-string v2, "CharRange"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$rangesId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 161
    const-string v2, "AnnotationRetention"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 162
    const-string v2, "AnnotationTarget"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$annotationId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 163
    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$baseId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 165
    const-string v2, "EnumEntries"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$enumsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 167
    const-string v2, "AtomicBoolean"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    .line 168
    const-string v4, "AtomicInt"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    .line 169
    const-string v5, "AtomicLong"

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v5

    .line 170
    const-string v6, "AtomicReference"

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 173
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->o:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 174
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->n:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 175
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->r:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v8, v13, [Lkotlin/Pair;

    aput-object v2, v8, v10

    aput-object v4, v8, v11

    aput-object v5, v8, v12

    .line 172
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 178
    const-string v2, "AtomicArray"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 179
    const-string v2, "AtomicIntArray"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    .line 180
    const-string v4, "AtomicLongArray"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIdsKt;->access$atomicsId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v4

    .line 183
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 184
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v5, v12, [Lkotlin/Pair;

    aput-object v2, v5, v10

    aput-object v4, v5, v11

    .line 182
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 311
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->C:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->b:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->k:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArray()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getBASE_ANNOTATION_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_COLLECTIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_CONCURRENT_ATOMICS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 30
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->c:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_COROUTINES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_ENUMS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 27
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_KOTLIN_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_RANGES_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getBASE_REFLECT_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public final getEnumEntries()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 165
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->m:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getKClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 88
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->l:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getKFunction()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 87
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->p:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getMutableList()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 147
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->q:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getMutableMap()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 150
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->t:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final getMutableSet()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 149
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->s:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method
