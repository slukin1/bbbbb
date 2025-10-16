.class public final Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements2;
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
        "Ljava/util/List<",
        "+",
        "Lo/updateInsets;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;


# direct methods
.method constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements2;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    .line 173
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 173
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 1175
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DropdropElements2;->b:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    .line 1187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/updateInsets;

    .line 1176
    invoke-static {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->b(Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lo/updateInsets;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1177
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lo/updateInsets;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->setMaxAvailableTransfer(Ljava/math/BigDecimal;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
