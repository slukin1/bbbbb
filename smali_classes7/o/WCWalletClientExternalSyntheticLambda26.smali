.class public final Lo/WCWalletClientExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/util/Check;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lo/WCWalletClientExternalSyntheticLambda26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda26;

    invoke-direct {v0}, Lo/WCWalletClientExternalSyntheticLambda26;-><init>()V

    sput-object v0, Lo/WCWalletClientExternalSyntheticLambda26;->b:Lo/WCWalletClientExternalSyntheticLambda26;

    .line 103
    const-string v0, "should not have varargs or parameters with default values"

    sput-object v0, Lo/WCWalletClientExternalSyntheticLambda26;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 3

    .line 105
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 265
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 266
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 105
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lo/WCWalletClientExternalSyntheticLambda26;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Check$DefaultImpls;->invoke(Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
