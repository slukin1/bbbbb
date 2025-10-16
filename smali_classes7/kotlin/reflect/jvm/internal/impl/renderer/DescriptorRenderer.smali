.class public abstract Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;
    }
.end annotation


# static fields
.field public static final COMPACT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final COMPACT_WITHOUT_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final COMPACT_WITH_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final COMPACT_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

.field public static final DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final HTML:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final ONLY_NAMES_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

.field public static final WITHOUT_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->Companion:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;

    .line 107
    sget-object v1, Lo/WCUIComponentCC;->c:Lo/WCUIComponentCC;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->WITHOUT_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 112
    sget-object v1, Lo/showSessionErrorMessage;->e:Lo/showSessionErrorMessage;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITH_MODIFIERS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 117
    sget-object v1, Lo/showSessionUrlLimitTip;->d:Lo/showSessionUrlLimitTip;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 123
    sget-object v1, Lo/showUnsupportedChainPopup;->e:Lo/showUnsupportedChainPopup;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITHOUT_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 130
    sget-object v1, Lo/showApproveSuccessPopupdefault;->c:Lo/showApproveSuccessPopupdefault;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->COMPACT_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 137
    sget-object v1, Lo/WCWalletClient;->b:Lo/WCWalletClient;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->ONLY_NAMES_WITH_SHORT_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 150
    sget-object v1, Lo/showSessionApprovePagedefault;->a:Lo/showSessionApprovePagedefault;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 155
    sget-object v1, Lo/WCUIComponentDefaultImpls;->d:Lo/WCUIComponentDefaultImpls;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 160
    sget-object v1, Lo/showNewSessionApprovePagedefault;->d:Lo/showNewSessionApprovePagedefault;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 166
    sget-object v1, Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;->e:Lo/r8lambda5mVexPHNOHBP4UxAkD5OOz4Ilys;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 173
    sget-object v1, Lo/openWalletAddressSelectordefault;->e:Lo/openWalletAddressSelectordefault;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion;->withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    .line 1108
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 5124
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 5125
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    const/4 v0, 0x1

    .line 5126
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutSuperTypes(Z)V

    .line 5127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    .line 3174
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setTextFormat(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    .line 3175
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 3176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2113
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 2114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 4118
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 4119
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 4120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    .line 9156
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 9157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    .line 10161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 10162
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 10163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    .line 6131
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 6132
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 6133
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->ONLY_NON_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 6134
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    .line 8151
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 8152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 7138
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithDefinedIn(Z)V

    .line 7139
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 7140
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$SHORT;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    const/4 v0, 0x1

    .line 7141
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutTypeParameters(Z)V

    .line 7142
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    invoke-interface {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setParameterNameRenderingPolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    .line 7143
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setReceiverAfterName(Z)V

    .line 7144
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setRenderCompanionObjectName(Z)V

    .line 7145
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setWithoutSuperTypes(Z)V

    .line 7146
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setStartFromName(Z)V

    .line 7147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 11167
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setDebugMode(Z)V

    .line 11168
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$FULLY_QUALIFIED;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy$FULLY_QUALIFIED;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setClassifierNamePolicy(Lkotlin/reflect/jvm/internal/impl/renderer/ClassifierNamePolicy;)V

    .line 11169
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ALL:Ljava/util/Set;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;->setModifiers(Ljava/util/Set;)V

    .line 11170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic renderAnnotation$default(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;
.end method

.method public abstract renderAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
.end method

.method public abstract renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Ljava/lang/String;
.end method

.method public abstract renderFqName(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Ljava/lang/String;
.end method

.method public abstract renderName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Ljava/lang/String;
.end method

.method public abstract renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;
.end method

.method public abstract renderTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Ljava/lang/String;
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;"
        }
    .end annotation

    .line 22
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->getOptions()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->copy()Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;

    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;->lock()V

    .line 25
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptionsImpl;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    return-object p1
.end method
