.class public final Lo/onPostviewBitmapAvailable$getMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onPostviewBitmapAvailable$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPostviewBitmapAvailable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e()F
    .locals 1

    const/4 v0, 0x0

    .line 1712
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    return v0
.end method

.method public final e(Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .line 118
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p4, p1, :cond_0

    .line 119
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/4 p1, 0x0

    invoke-static {p3, p5, p1}, Lo/onPostviewBitmapAvailable;->a([I[IZ)V

    return-void

    .line 121
    :cond_0
    sget-object p1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/4 p1, 0x1

    invoke-static {p2, p3, p5, p1}, Lo/onPostviewBitmapAvailable;->c(I[I[IZ)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "Arrangement#Start"

    return-object v0
.end method
