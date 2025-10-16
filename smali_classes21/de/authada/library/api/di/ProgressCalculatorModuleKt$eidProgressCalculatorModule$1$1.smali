.class public final Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V
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
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;

    invoke-direct {v0}, Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;-><init>()V

    sput-object v0, Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;->INSTANCE:Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;

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
    .locals 1
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

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/ProgressCalculatorModuleKt$eidProgressCalculatorModule$1$1;->invoke(Lorg/kodein/di/DirectDI;)Lde/authada/library/core/ProgressCalculator;

    move-result-object p1

    return-object p1
.end method
