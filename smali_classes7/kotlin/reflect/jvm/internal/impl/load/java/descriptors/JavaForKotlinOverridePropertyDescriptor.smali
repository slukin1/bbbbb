.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field private final d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

.field private final e:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)V
    .locals 14

    move-object v12, p0

    move-object/from16 v13, p3

    .line 20
    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    .line 22
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    .line 23
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v4

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-interface/range {p4 .. p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v6

    .line 26
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v7

    .line 28
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    move-object/from16 v0, p2

    .line 16
    iput-object v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    .line 17
    iput-object v13, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-object/from16 v0, p4

    .line 18
    iput-object v0, v12, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaForKotlinOverridePropertyDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    return-void
.end method
