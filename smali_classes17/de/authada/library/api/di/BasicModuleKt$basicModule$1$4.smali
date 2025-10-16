.class final Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/di/BasicModuleKt$basicModule$1;->invoke(Lorg/kodein/di/DI$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/eid/core/api/ProcessFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kodein/di/DirectDI;",
        "Lde/authada/eid/core/api/ProcessFactory;",
        "invoke",
        "(Lorg/kodein/di/DirectDI;)Lde/authada/eid/core/api/ProcessFactory;"
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
.field public static final INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;

    invoke-direct {v0}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;-><init>()V

    sput-object v0, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;->INSTANCE:Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/kodein/di/DirectDI;)Lde/authada/eid/core/api/ProcessFactory;
    .locals 0

    .line 23
    invoke-static {}, Lde/authada/eid/core/api/FactoryProvider;->createProcessFactory()Lde/authada/eid/core/api/ProcessFactory;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/BasicModuleKt$basicModule$1$4;->invoke(Lorg/kodein/di/DirectDI;)Lde/authada/eid/core/api/ProcessFactory;

    move-result-object p1

    return-object p1
.end method
