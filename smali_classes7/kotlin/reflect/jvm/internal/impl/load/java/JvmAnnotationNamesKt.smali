.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 24
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "org.jspecify.annotations.NonNull"

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 34
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "org.jspecify.annotations.Nullable"

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 38
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 44
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 45
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 55
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v11, 0x2

    .line 59
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v14, 0x1

    aput-object v10, v12, v14

    .line 57
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->b:Ljava/util/Set;

    .line 72
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v15, "android.annotation.NonNull"

    invoke-direct {v12, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v11, "androidx.annotation.NonNull"

    invoke-direct {v15, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v14, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v11, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v13, "android.support.annotation.NonNull"

    invoke-direct {v14, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v19, v7

    const-string v7, "com.android.annotations.NonNull"

    invoke-direct {v13, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v20, v5

    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v21, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v5, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 81
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v22, v8

    const-string v8, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v1, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v23, v6

    const-string v6, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v24, v2

    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v6, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v25, v10

    const-string v10, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v2, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v26, v9

    const-string v9, "lombok.NonNull"

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-object/from16 v27, v4

    const-string v4, "jakarta.annotation.Nonnull"

    invoke-direct {v9, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xf

    move-object/from16 v28, v0

    new-array v0, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v29, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NOT_NULL_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/16 v18, 0x0

    aput-object v29, v0, v18

    const/16 v17, 0x1

    aput-object v3, v0, v17

    const/4 v3, 0x2

    aput-object v12, v0, v3

    const/4 v3, 0x3

    aput-object v15, v0, v3

    const/4 v12, 0x4

    aput-object v11, v0, v12

    const/4 v11, 0x5

    aput-object v14, v0, v11

    const/4 v14, 0x6

    aput-object v13, v0, v14

    const/4 v13, 0x7

    aput-object v7, v0, v13

    const/16 v7, 0x8

    aput-object v5, v0, v7

    const/16 v5, 0x9

    aput-object v1, v0, v5

    const/16 v1, 0xa

    aput-object v8, v0, v1

    const/16 v8, 0xb

    aput-object v6, v0, v8

    const/16 v6, 0xc

    aput-object v2, v0, v6

    const/16 v2, 0xd

    aput-object v10, v0, v2

    const/16 v10, 0xe

    aput-object v9, v0, v10

    .line 64
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->m:Ljava/util/Set;

    .line 103
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v15, "android.annotation.Nullable"

    invoke-direct {v9, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v15, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 105
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v10, "androidx.annotation.RecentlyNullable"

    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "android.support.annotation.Nullable"

    invoke-direct {v10, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 107
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v6, "com.android.annotations.Nullable"

    invoke-direct {v2, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v1, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v7, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v13, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v7, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v11, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v14, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 119
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v12, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "jakarta.annotation.Nullable"

    invoke-direct {v12, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x13

    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v30, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_NULLABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/16 v18, 0x0

    aput-object v30, v3, v18

    const/16 v17, 0x1

    aput-object v28, v3, v17

    const/16 v16, 0x2

    aput-object v27, v3, v16

    const/16 v27, 0x3

    aput-object v26, v3, v27

    const/16 v26, 0x4

    aput-object v25, v3, v26

    const/16 v25, 0x5

    aput-object v9, v3, v25

    const/4 v9, 0x6

    aput-object v15, v3, v9

    const/4 v9, 0x7

    aput-object v4, v3, v9

    const/16 v4, 0x8

    aput-object v10, v3, v4

    const/16 v4, 0x9

    aput-object v2, v3, v4

    const/16 v2, 0xa

    aput-object v6, v3, v2

    const/16 v2, 0xb

    aput-object v8, v3, v2

    const/16 v2, 0xc

    aput-object v1, v3, v2

    const/16 v1, 0xd

    aput-object v5, v3, v1

    const/16 v1, 0xe

    aput-object v7, v3, v1

    const/16 v1, 0xf

    aput-object v13, v3, v1

    const/16 v1, 0x10

    aput-object v14, v3, v1

    const/16 v1, 0x11

    aput-object v11, v3, v1

    const/16 v1, 0x12

    aput-object v12, v3, v1

    .line 93
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->o:Ljava/util/Set;

    const/4 v2, 0x2

    .line 127
    new-array v3, v2, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x0

    aput-object v24, v3, v2

    const/4 v2, 0x1

    aput-object v23, v3, v2

    .line 124
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->c:Ljava/util/Set;

    .line 130
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 132
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    const/4 v0, 0x2

    .line 142
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->READONLY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 140
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->k:Ljava/util/Set;

    .line 147
    new-array v1, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->JETBRAINS_MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v0, v1, v3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->MUTABLE_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v0, v1, v4

    .line 145
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->l:Ljava/util/Set;

    .line 153
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->TARGET_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 154
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->RETENTION_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->retention:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 155
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DEPRECATED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 156
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->DOCUMENTED_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mustBeDocumented:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 152
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->t:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-void
.end method

.method public static final getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final getFORCE_FLEXIBILITY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->c:Ljava/util/Set;

    return-object v0
.end method

.method public static final getJAVAX_NONNULL_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 53
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 55
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 44
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->j:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->f:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->h:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->i:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 40
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->g:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->n:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static final getMUTABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->l:Ljava/util/Set;

    return-object v0
.end method

.method public static final getNOT_NULL_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->m:Ljava/util/Set;

    return-object v0
.end method

.method public static final getNULLABLE_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 93
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->o:Ljava/util/Set;

    return-object v0
.end method

.method public static final getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 140
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static final getUNDER_MIGRATION_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->t:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method
