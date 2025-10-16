.class public final Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/registerOutputSurface;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "p0",
        "",
        "c",
        "(Landroidx/compose/ui/node/LayoutNode;)V"
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
.field public static final a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->a:Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;

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
.method public final c(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v1, v1, v1, v0}, Landroidx/compose/ui/node/LayoutNode;->e(Landroidx/compose/ui/node/LayoutNode;ZZZI)V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver$onCommitAffectingMeasure$1;->c(Landroidx/compose/ui/node/LayoutNode;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
