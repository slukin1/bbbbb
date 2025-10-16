.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:I

.field private final d:Z

.field private final e:Z

.field private f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

.field private final j:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

.field private final k:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# direct methods
.method public constructor <init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 27
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Z

    .line 34
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Z

    .line 35
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 36
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 37
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    .line 38
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    return-void
.end method

.method public static final synthetic access$getArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I
    .locals 0

    .line 25
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:I

    return p0
.end method

.method public static final synthetic access$setArgumentsDepth(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V
    .locals 0

    .line 25
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:I

    return-void
.end method

.method public static synthetic addSubtypeConstraint$default(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 130
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 131
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 132
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Z

    return-void
.end method

.method public customIsSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;
    .locals 0

    .line 65
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$LowerCapturedTypePolicy;

    return-object p1
.end method

.method public final getSupertypesDeque()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final getSupertypesSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/Set;

    return-object v0
.end method

.method public final getTypeSystemContext()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    return-object v0
.end method

.method public final initialize()V
    .locals 2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Z

    .line 121
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Ljava/util/ArrayDeque;

    .line 124
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 125
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->isTypeVariableType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isDnnTypesEqualToFlexible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Z

    return v0
.end method

.method public final isErrorTypeEqualsToAnything()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    return v0
.end method

.method public final isStubTypeEqualsToAnything()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Z

    return v0
.end method

.method public final prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypePreparator;->prepareType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p1

    return-object p1
.end method

.method public final refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeRefiner;->refineType(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    move-result-object p1

    return-object p1
.end method

.method public runForkingPoint(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 84
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;-><init>()V

    .line 85
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$Default;->getResult()Z

    move-result p1

    return p1
.end method
