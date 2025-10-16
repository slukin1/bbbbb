.class public final Lo/InstructionDialogFragmentInput$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InstructionDialogFragmentInput;
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
.field private synthetic a:Lo/b;

.field private synthetic c:Lo/InstructionDialogFragmentInput;


# direct methods
.method public constructor <init>(Lo/b;Lo/InstructionDialogFragmentInput;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InstructionDialogFragmentInput$DropdropElements1;->a:Lo/b;

    iput-object p2, p0, Lo/InstructionDialogFragmentInput$DropdropElements1;->c:Lo/InstructionDialogFragmentInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/getFlowFavoriteListChangeEvent;

    .line 223
    iget-object v0, p0, Lo/InstructionDialogFragmentInput$DropdropElements1;->a:Lo/b;

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const-wide/16 v3, 0x7d0

    new-instance v0, Lo/InstructionDialogFragmentInput$DropdropElements3;

    iget-object v5, p0, Lo/InstructionDialogFragmentInput$DropdropElements1;->c:Lo/InstructionDialogFragmentInput;

    invoke-direct {v0, v5, p1}, Lo/InstructionDialogFragmentInput$DropdropElements3;-><init>(Lo/InstructionDialogFragmentInput;Lo/getFlowFavoriteListChangeEvent;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lo/ax;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;JLkotlin/jvm/functions/Function0;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
