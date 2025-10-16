.class final Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RenderDeclarationDescriptorVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
        "Lkotlin/Unit;",
        "Ljava/lang/StringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1139
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1161
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getPropertyAccessorRenderingPolicy()Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1168
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 3176
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderFunction(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    return-void

    .line 1163
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderAccessorModifiers(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;)V

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderProperty(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public final synthetic visitClassDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4208
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderClass(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitConstructorDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 5184
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderConstructor(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 6176
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderFunction(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitModuleDeclaration(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7200
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderName(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitPackageFragmentDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 8192
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderPackageFragment(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitPackageViewDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 9196
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderPackageView(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitPropertyDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 10149
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderProperty(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitPropertyGetterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 11153
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    const-string v0, "getter"

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitPropertySetterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 12157
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    const-string v0, "setter"

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitReceiverParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 13180
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitTypeAliasDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 14212
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderTypeAlias(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Ljava/lang/StringBuilder;)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitTypeParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 15188
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderTypeParameter(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Ljava/lang/StringBuilder;Z)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic visitValueParameterDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1139
    check-cast p2, Ljava/lang/StringBuilder;

    .line 16141
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$RenderDeclarationDescriptorVisitor;->e:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->access$renderValueParameter(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ZLjava/lang/StringBuilder;Z)V

    .line 1139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
