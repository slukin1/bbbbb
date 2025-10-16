.class public final Lo/SurfaceEdgeExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DualSurfaceProcessorNodeIn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005Jg\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0012\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R$\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a8\u0017@RX\u0097\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001c"
    }
    d2 = {
        "Lo/SurfaceEdgeExternalSyntheticLambda5;",
        "Lo/DualSurfaceProcessorNodeIn;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "Lo/SurfaceUtil;",
        "Lkotlin/Function0;",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "b",
        "(Lo/SurfaceUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "c",
        "()V",
        "d",
        "Landroid/view/View;",
        "a",
        "Landroid/view/ActionMode;",
        "e",
        "Landroid/view/ActionMode;",
        "Lo/checkInitializedOrThrow;",
        "Lo/checkInitializedOrThrow;",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "Landroidx/compose/ui/platform/TextToolbarStatus;",
        "()Landroidx/compose/ui/platform/TextToolbarStatus;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Landroidx/compose/ui/platform/TextToolbarStatus;

.field private final c:Lo/checkInitializedOrThrow;

.field private final d:Landroid/view/View;

.field private e:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->d:Landroid/view/View;

    .line 32
    new-instance p1, Lo/checkInitializedOrThrow;

    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar$textActionModeCallback$1;-><init>(Lo/SurfaceEdgeExternalSyntheticLambda5;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lo/checkInitializedOrThrow;-><init>(Lkotlin/jvm/functions/Function0;Lo/SurfaceUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 33
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-void
.end method

.method public static final synthetic a(Lo/SurfaceEdgeExternalSyntheticLambda5;Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->e:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final b(Lo/SurfaceUtil;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SurfaceUtil;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 1029
    iput-object p1, v0, Lo/checkInitializedOrThrow;->i:Lo/SurfaceUtil;

    .line 45
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 2030
    iput-object p2, p1, Lo/checkInitializedOrThrow;->d:Lkotlin/jvm/functions/Function0;

    .line 46
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 3032
    iput-object p4, p1, Lo/checkInitializedOrThrow;->b:Lkotlin/jvm/functions/Function0;

    .line 47
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 4031
    iput-object p3, p1, Lo/checkInitializedOrThrow;->e:Lkotlin/jvm/functions/Function0;

    .line 48
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 5033
    iput-object p5, p1, Lo/checkInitializedOrThrow;->g:Lkotlin/jvm/functions/Function0;

    .line 49
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    .line 6034
    iput-object p6, p1, Lo/checkInitializedOrThrow;->c:Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->e:Landroid/view/ActionMode;

    if-nez p1, :cond_1

    .line 51
    sget-object p1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    .line 54
    sget-object p1, Lo/AutoValue_GraphicDeviceInfo;->INSTANCE:Lo/AutoValue_GraphicDeviceInfo;

    .line 55
    iget-object p2, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->d:Landroid/view/View;

    .line 56
    new-instance p3, Lo/create4x4IdentityMatrix;

    iget-object p4, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    invoke-direct {p3, p4}, Lo/create4x4IdentityMatrix;-><init>(Lo/checkInitializedOrThrow;)V

    check-cast p3, Landroid/view/ActionMode$Callback;

    const/4 p4, 0x1

    .line 54
    invoke-virtual {p1, p2, p3, p4}, Lo/AutoValue_GraphicDeviceInfo;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->d:Landroid/view/View;

    new-instance p2, Lo/checkLocationOrThrow;

    iget-object p3, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->c:Lo/checkInitializedOrThrow;

    invoke-direct {p2, p3}, Lo/checkLocationOrThrow;-><init>(Lo/checkInitializedOrThrow;)V

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    .line 52
    :goto_0
    iput-object p1, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->e:Landroid/view/ActionMode;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 85
    sget-object v0, Landroidx/compose/ui/platform/TextToolbarStatus;->Hidden:Landroidx/compose/ui/platform/TextToolbarStatus;

    iput-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 86
    iget-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->e:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->e:Landroid/view/ActionMode;

    return-void
.end method

.method public final d()Landroidx/compose/ui/platform/TextToolbarStatus;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/SurfaceEdgeExternalSyntheticLambda5;->b:Landroidx/compose/ui/platform/TextToolbarStatus;

    return-object v0
.end method
