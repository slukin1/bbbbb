.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;
    }
.end annotation


# static fields
.field public static final Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    .line 50
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 75
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-object v0
.end method

.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1

    .line 65
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method

.method public final getKlass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 6

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x2e

    const/16 v5, 0x2f

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final loadClassAnnotations(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V
    .locals 1

    .line 68
    sget-object p2, Lo/WalletBackupVerifyFragmentforgetPassword121;->c:Lo/WalletBackupVerifyFragmentforgetPassword121;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/WalletBackupVerifyFragmentforgetPassword121;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final visitMembers(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;[B)V
    .locals 17

    move-object/from16 v0, p1

    .line 72
    sget-object v1, Lo/WalletBackupVerifyFragmentforgetPassword121;->c:Lo/WalletBackupVerifyFragmentforgetPassword121;

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->e:Ljava/lang/Class;

    .line 2097
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 2098
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    sget-object v7, Lo/WalletBackupVerifyFragmentforgetPassword151;->b:Lo/WalletBackupVerifyFragmentforgetPassword151;

    invoke-static {v4}, Lo/WalletBackupVerifyFragmentforgetPassword151;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2100
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 2101
    move-object v9, v6

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    invoke-static {v9, v8}, Lo/WalletBackupVerifyFragmentforgetPassword121;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    .line 2104
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, [[Ljava/lang/annotation/Annotation;

    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    array-length v7, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v7, :cond_4

    aget-object v8, v4, v5

    .line 2105
    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 2106
    invoke-static {v9}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/annotation/Annotation;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    invoke-static {v10}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v10

    .line 2107
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v11

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    invoke-direct {v12, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    invoke-interface {v6, v5, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 2108
    sget-object v12, Lo/WalletBackupVerifyFragmentforgetPassword121;->c:Lo/WalletBackupVerifyFragmentforgetPassword121;

    invoke-virtual {v12, v11, v9, v10}, Lo/WalletBackupVerifyFragmentforgetPassword121;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 2113
    :cond_4
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitEnd()V

    goto :goto_0

    .line 3118
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 3119
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/SpecialNames;->INIT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v7, Lo/WalletBackupVerifyFragmentforgetPassword151;->b:Lo/WalletBackupVerifyFragmentforgetPassword151;

    invoke-static {v4}, Lo/WalletBackupVerifyFragmentforgetPassword151;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitMethod(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 3121
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 3122
    move-object v9, v6

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    invoke-static {v9, v8}, Lo/WalletBackupVerifyFragmentforgetPassword121;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_5

    .line 3125
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 3126
    move-object v8, v7

    check-cast v8, [Ljava/lang/Object;

    array-length v9, v8

    if-nez v9, :cond_8

    goto :goto_8

    .line 3133
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    array-length v9, v8

    .line 3135
    array-length v8, v8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v8, :cond_b

    aget-object v11, v7, v10

    .line 3136
    invoke-static {v11}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 3137
    invoke-static {v12}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/annotation/Annotation;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v13

    invoke-static {v13}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v13

    .line 3139
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v14

    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;

    invoke-direct {v15, v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectAnnotationSource;-><init>(Ljava/lang/annotation/Annotation;)V

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    sub-int v16, v4, v9

    add-int v5, v10, v16

    .line 3138
    invoke-interface {v6, v5, v14, v15}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitParameterAnnotation(ILkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 3141
    sget-object v14, Lo/WalletBackupVerifyFragmentforgetPassword121;->c:Lo/WalletBackupVerifyFragmentforgetPassword121;

    invoke-virtual {v14, v5, v12, v13}, Lo/WalletBackupVerifyFragmentforgetPassword121;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 3147
    :cond_b
    :goto_8
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;->visitEnd()V

    goto/16 :goto_4

    .line 4152
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    .line 4153
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v4

    sget-object v5, Lo/WalletBackupVerifyFragmentforgetPassword151;->b:Lo/WalletBackupVerifyFragmentforgetPassword151;

    invoke-static {v3}, Lo/WalletBackupVerifyFragmentforgetPassword151;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v0, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MemberVisitor;->visitField(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 4155
    invoke-virtual {v3}, Ljava/lang/reflect/AccessibleObject;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 4156
    invoke-static {v4, v5}, Lo/WalletBackupVerifyFragmentforgetPassword121;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;Ljava/lang/annotation/Annotation;)V

    goto :goto_a

    .line 4159
    :cond_e
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;->visitEnd()V

    goto :goto_9

    :cond_f
    return-void
.end method
