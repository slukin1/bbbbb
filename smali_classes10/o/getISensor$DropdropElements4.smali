.class public final Lo/getISensor$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getISensor;->a(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/ModifyGridRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getISensor;


# direct methods
.method constructor <init>(Lo/getISensor;)V
    .locals 0

    iput-object p1, p0, Lo/getISensor$DropdropElements4;->b:Lo/getISensor;

    .line 98
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 98
    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/GridUpdateResult;

    .line 1101
    iget-object v0, p0, Lo/getISensor$DropdropElements4;->b:Lo/getISensor;

    invoke-static {v0}, Lo/getISensor;->b(Lo/getISensor;)V

    .line 1102
    iget-object v0, p0, Lo/getISensor$DropdropElements4;->b:Lo/getISensor;

    .line 2026
    iget-object v0, v0, Lo/getISensor;->j:Lo/MeasurePassDelegateremeasure12;

    .line 1102
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/getISensor$DropdropElements4;->b:Lo/getISensor;

    invoke-static {v0}, Lo/getISensor;->b(Lo/getISensor;)V

    .line 107
    iget-object v0, p0, Lo/getISensor$DropdropElements4;->b:Lo/getISensor;

    invoke-static {v0, p1}, Lo/getISensor;->a(Lo/getISensor;Ljava/lang/Throwable;)V

    return-void
.end method
