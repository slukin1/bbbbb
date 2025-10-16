.class public Lo/PointerHoverIconModifierElement$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerHoverIconModifierElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonLogicException"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lo/PointerHoverIconModifierElement$JsonLogicException;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1

    .line 404
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$JsonLogicException;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 409
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$JsonLogicException;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->Companion:Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;

    .line 1602
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 1604
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->INVISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    goto :goto_0

    .line 1606
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State$Companion;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 410
    :goto_0
    iget-object v1, p0, Lo/PointerHoverIconModifierElement$JsonLogicException;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 2499
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_3

    .line 411
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_2

    .line 412
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
