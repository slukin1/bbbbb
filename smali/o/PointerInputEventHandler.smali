.class public final synthetic Lo/PointerInputEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic d:Lo/PointerHoverIconModifierElement;


# direct methods
.method public synthetic constructor <init>(Lo/PointerHoverIconModifierElement;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PointerInputEventHandler;->d:Lo/PointerHoverIconModifierElement;

    iput-object p2, p0, Lo/PointerInputEventHandler;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PointerInputEventHandler;->d:Lo/PointerHoverIconModifierElement;

    iget-object v1, p0, Lo/PointerInputEventHandler;->c:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, v1}, Lo/PointerHoverIconModifierElement;->b(Lo/PointerHoverIconModifierElement;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method
