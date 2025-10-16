.class final Lo/PointerHoverIconModifierElement$DropdropElements2;
.super Lo/PointerHoverIconModifierElement$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerHoverIconModifierElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:Lo/VelocityTracker1DStrategy$DropdropElements4;

.field private c:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Z)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 418
    iput-boolean p2, p0, Lo/PointerHoverIconModifierElement$DropdropElements2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/VelocityTracker1DStrategy$DropdropElements4;
    .locals 4

    .line 425
    iget-boolean v0, p0, Lo/PointerHoverIconModifierElement$DropdropElements2;->c:Z

    if-eqz v0, :cond_0

    .line 426
    iget-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements2;->a:Lo/VelocityTracker1DStrategy$DropdropElements4;

    return-object p1

    .line 430
    :cond_0
    invoke-virtual {p0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    .line 1499
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 431
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 432
    :goto_0
    iget-boolean v2, p0, Lo/PointerHoverIconModifierElement$DropdropElements2;->e:Z

    .line 428
    invoke-static {p1, v0, v1, v2}, Lo/VelocityTracker1DStrategy;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Lo/VelocityTracker1DStrategy$DropdropElements4;

    move-result-object p1

    .line 434
    iput-object p1, p0, Lo/PointerHoverIconModifierElement$DropdropElements2;->a:Lo/VelocityTracker1DStrategy$DropdropElements4;

    .line 435
    iput-boolean v3, p0, Lo/PointerHoverIconModifierElement$DropdropElements2;->c:Z

    return-object p1
.end method
