.class public final Lo/respondSessionRequestlambda31;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field private final c:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field private final e:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/respondSessionRequestlambda31;->e:Ljava/util/Collection;

    iput-object p2, p0, Lo/respondSessionRequestlambda31;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p3, p0, Lo/respondSessionRequestlambda31;->a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iput-object p4, p0, Lo/respondSessionRequestlambda31;->c:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 65353
    iget-object v0, p0, Lo/respondSessionRequestlambda31;->e:Ljava/util/Collection;

    iget-object v1, p0, Lo/respondSessionRequestlambda31;->d:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iget-object v2, p0, Lo/respondSessionRequestlambda31;->a:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    iget-object v3, p0, Lo/respondSessionRequestlambda31;->c:Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;

    invoke-static {v0, v1, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->c(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
