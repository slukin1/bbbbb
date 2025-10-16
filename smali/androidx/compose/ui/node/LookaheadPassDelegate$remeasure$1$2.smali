.class final Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LookaheadPassDelegate;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;",
        "p0",
        "",
        "b",
        "(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->a:Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;

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
.method public final b(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V
    .locals 1

    .line 468
    invoke-interface {p1}, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;->b()Lo/getAbsolutePathFromUri;

    move-result-object p1

    const/4 v0, 0x0

    .line 1031
    iput-boolean v0, p1, Lo/getAbsolutePathFromUri;->h:Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 467
    check-cast p1, Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LookaheadPassDelegate$remeasure$1$2;->b(Lo/AutoValue_DefaultSurfaceProcessor_PendingSnapshot;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
