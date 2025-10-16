.class public final Lo/onPostviewBitmapAvailable$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPostviewBitmapAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final d:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 712
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 182
    iput v0, p0, Lo/onPostviewBitmapAvailable$DropdropElements3;->d:F

    return-void
.end method


# virtual methods
.method public final d(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[I[I)V
    .locals 0

    .line 197
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p1}, Lo/onPostviewBitmapAvailable;->a(I[I[IZ)V

    return-void
.end method

.method public final e()F
    .locals 1

    .line 182
    iget v0, p0, Lo/onPostviewBitmapAvailable$DropdropElements3;->d:F

    return v0
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 190
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    .line 191
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/4 p1, 0x0

    invoke-static {p2, p3, p5, p1}, Lo/onPostviewBitmapAvailable;->a(I[I[IZ)V

    return-void

    .line 193
    :cond_0
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lo/onPostviewBitmapAvailable;->a(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, "Arrangement#Center"

    return-object v0
.end method
