.class final Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    return-void
.end method

.method private static synthetic b(I)V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p0, v4, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "what"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "fromClass"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "whatDeclaration"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "from"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3"

    aput-object v3, v1, v4

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_3

    const-string p0, "isVisible"

    aput-object p0, v1, v2

    goto :goto_1

    :cond_3
    const-string p0, "doesReceiverFitForProtectedVisibility"

    aput-object p0, v1, v2

    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Z)Z
    .locals 3

    :goto_0
    const/4 p4, 0x0

    if-nez p2, :cond_0

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;->b(I)V

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;->b(I)V

    .line 138
    :cond_1
    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 139
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p3, v2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez p3, :cond_2

    return p4

    :cond_2
    if-eqz v1, :cond_3

    .line 142
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 146
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_3

    .line 147
    invoke-static {p3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 153
    :cond_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->unwrapFakeOverrideToAnyDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object v1

    .line 155
    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v2, :cond_4

    return p4

    .line 158
    :cond_4
    invoke-static {p3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubclass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p4

    if-eqz p4, :cond_c

    if-nez v1, :cond_5

    const/4 p4, 0x2

    .line 159
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;->b(I)V

    :cond_5
    if-nez p3, :cond_6

    const/4 p4, 0x3

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;->b(I)V

    .line 1172
    :cond_6
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->FALSE_IF_PROTECTED:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    if-eq p1, p4, :cond_c

    .line 1175
    instance-of p4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez p4, :cond_7

    goto :goto_2

    .line 1177
    :cond_7
    instance-of p4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz p4, :cond_8

    goto :goto_2

    .line 1180
    :cond_8
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->ALWAYS_SUITABLE_RECEIVER:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    if-ne p1, p4, :cond_9

    goto :goto_2

    .line 1181
    :cond_9
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->b()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object p4

    if-eq p1, p4, :cond_c

    if-eqz p1, :cond_c

    .line 1183
    instance-of p4, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;

    if-eqz p4, :cond_a

    move-object p4, p1

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;

    .line 1184
    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/SuperCallReceiverValue;->getThisType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p4

    goto :goto_1

    .line 1185
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p4

    .line 1187
    :goto_1
    invoke-static {p4, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isSubtypeOfClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p4}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    return v0

    .line 163
    :cond_c
    :goto_3
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p3

    goto/16 :goto_0
.end method
