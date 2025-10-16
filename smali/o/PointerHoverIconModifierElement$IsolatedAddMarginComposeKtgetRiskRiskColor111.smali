.class public final Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/PointerHoverIconModifierElement$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PointerHoverIconModifierElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field private final a:Z

.field final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;ZZ)V
    .locals 2

    .line 444
    invoke-direct {p0, p1}, Lo/PointerHoverIconModifierElement$JsonLogicException;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 1499
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 446
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v1, :cond_1

    .line 447
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v0

    .line 446
    :goto_0
    iput-object v0, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    .line 2499
    iget-object v0, p1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 452
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 456
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v0

    goto :goto_1

    .line 458
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 452
    :goto_1
    iput-boolean v0, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Z

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    .line 467
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 469
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 465
    :goto_2
    iput-object p1, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;)Lo/minIntrinsicHeight;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 498
    :cond_0
    sget-object v0, Lo/maxIntrinsicWidth;->b:Lo/minIntrinsicHeight;

    if-eqz v0, :cond_1

    .line 499
    sget-object v0, Lo/maxIntrinsicWidth;->b:Lo/minIntrinsicHeight;

    invoke-virtual {v0, p1}, Lo/minIntrinsicHeight;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    sget-object p1, Lo/maxIntrinsicWidth;->b:Lo/minIntrinsicHeight;

    return-object p1

    .line 503
    :cond_1
    sget-object v0, Lo/maxIntrinsicWidth;->e:Lo/minIntrinsicHeight;

    if-eqz v0, :cond_2

    .line 504
    sget-object v0, Lo/maxIntrinsicWidth;->e:Lo/minIntrinsicHeight;

    invoke-virtual {v0, p1}, Lo/minIntrinsicHeight;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    sget-object p1, Lo/maxIntrinsicWidth;->e:Lo/minIntrinsicHeight;

    return-object p1

    .line 509
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for fragment "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Lo/minIntrinsicHeight;
    .locals 2

    .line 481
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Ljava/lang/Object;)Lo/minIntrinsicHeight;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b(Ljava/lang/Object;)Lo/minIntrinsicHeight;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lo/PointerHoverIconModifierElement$JsonLogicException;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v1, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Object;

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 465
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 446
    iget-object v0, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 452
    iget-boolean v0, p0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Z

    return v0
.end method
