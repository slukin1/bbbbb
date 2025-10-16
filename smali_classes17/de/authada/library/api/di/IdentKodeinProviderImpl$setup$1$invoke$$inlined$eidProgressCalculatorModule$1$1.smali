.class public final Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/library/core/ProgressCalculator<",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/authada/eid/core/api/passwords/Password;",
        "T",
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/library/core/ProgressCalculator;",
        "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
        "invoke",
        "(Lorg/kodein/di/DirectDI;)Lde/authada/library/core/ProgressCalculator;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;

    invoke-direct {v0}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;-><init>()V

    sput-object v0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;->INSTANCE:Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/core/ProgressCalculator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/di/DirectDI;",
            ")",
            "Lde/authada/library/core/ProgressCalculator<",
            "Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;",
            ">;"
        }
    .end annotation

    .line 17
    check-cast p1, Lorg/kodein/di/DirectDIAware;

    .line 29
    invoke-interface {p1}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p1

    .line 30
    new-instance v0, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1$1;

    invoke-direct {v0}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1$1;-><init>()V

    invoke-virtual {v0}, Lorg/kodein/type/TypeReference;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v0

    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    const-class v2, Lde/authada/library/api/core/EidCoreCommunicator;

    invoke-direct {v1, v0, v2}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v1, v0}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/library/core/ProgressCalculator$ProgressReceiver;

    .line 18
    sget-object v0, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PACE_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 19
    sget-object v1, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 20
    sget-object v2, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->CA_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 21
    sget-object v3, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->TRANSMITTED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 22
    sget-object v4, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->PAOS_COMPLETED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v5, 0x4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 23
    sget-object v5, Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;->REFRESHADDRESS_VALIDATED:Lde/authada/eid/core/api/callbacks/AuthenticationCallback$State;

    const/16 v6, 0x56

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 17
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 16
    new-instance v1, Lde/authada/library/core/ProgressCalculator;

    invoke-direct {v1, p1, v0}, Lde/authada/library/core/ProgressCalculator;-><init>(Lde/authada/library/core/ProgressCalculator$ProgressReceiver;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/IdentKodeinProviderImpl$setup$1$invoke$$inlined$eidProgressCalculatorModule$1$1;->invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/core/ProgressCalculator;

    move-result-object p1

    return-object p1
.end method
