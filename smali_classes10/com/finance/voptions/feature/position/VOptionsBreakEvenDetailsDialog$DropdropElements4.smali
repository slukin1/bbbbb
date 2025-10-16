.class public final Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements4;->d:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 163
    check-cast p1, Lo/subscribeSocketlambda16lambda15lambda14;

    .line 1010
    iget-object p1, p1, Lo/subscribeSocketlambda16lambda15lambda14;->d:Ljava/lang/String;

    .line 223
    const-string v0, "voption_position_tutorial_step_3"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog$DropdropElements4;->d:Lcom/finance/voptions/feature/position/VOptionsBreakEvenDetailsDialog;

    .line 2055
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method
