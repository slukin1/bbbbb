.class public final Lo/InstructionPageFragmentonViewCreatedinlinedmap1321$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InstructionPageFragmentonViewCreatedinlinedmap1321;
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
.field private synthetic c:Lo/b;


# direct methods
.method public constructor <init>(Lo/b;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap1321$DropdropElements1;->c:Lo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/YogaErrata;

    .line 223
    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesAccountOpenSuccessComponent;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesAccountOpenSuccessComponent$DemoFundsParentComponent;

    iget-object p1, p0, Lo/InstructionPageFragmentonViewCreatedinlinedmap1321$DropdropElements1;->c:Lo/b;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesAccountOpenSuccessComponent$DemoFundsParentComponent;->d(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method
