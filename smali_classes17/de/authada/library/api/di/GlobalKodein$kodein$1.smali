.class final Lde/authada/library/api/di/GlobalKodein$kodein$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/library/api/di/GlobalKodein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/kodein/di/DI$MainBuilder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/kodein/di/DI$MainBuilder;",
        "",
        "invoke",
        "(Lorg/kodein/di/DI$MainBuilder;)V"
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
.field public static final INSTANCE:Lde/authada/library/api/di/GlobalKodein$kodein$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/di/GlobalKodein$kodein$1;

    invoke-direct {v0}, Lde/authada/library/api/di/GlobalKodein$kodein$1;-><init>()V

    sput-object v0, Lde/authada/library/api/di/GlobalKodein$kodein$1;->INSTANCE:Lde/authada/library/api/di/GlobalKodein$kodein$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lorg/kodein/di/DI$MainBuilder;

    invoke-virtual {p0, p1}, Lde/authada/library/api/di/GlobalKodein$kodein$1;->invoke(Lorg/kodein/di/DI$MainBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lorg/kodein/di/DI$MainBuilder;)V
    .locals 4

    .line 7
    check-cast p1, Lorg/kodein/di/DI$Builder;

    invoke-static {}, Lde/authada/library/api/di/BasicModuleKt;->basicModule()Lorg/kodein/di/DI$Module;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    return-void
.end method
