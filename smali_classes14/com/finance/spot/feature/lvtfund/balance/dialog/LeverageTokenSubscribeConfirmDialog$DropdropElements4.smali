.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/PositionSortOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements4;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    .line 157
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 157
    check-cast p1, Lo/PositionSortOrder;

    .line 1159
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements4;->a:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/PositionSortOrder;->o()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 2014
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 1159
    :goto_1
    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->c(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
