.class public final Lo/BaseQuickKlineComponentinitData17$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseQuickKlineComponentinitData17;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/BaseQuickKlineComponentinitData17;


# direct methods
.method constructor <init>(Lo/BaseQuickKlineComponentinitData17;)V
    .locals 0

    iput-object p1, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements1;->b:Lo/BaseQuickKlineComponentinitData17;

    .line 36
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 36
    check-cast p1, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    if-nez p1, :cond_0

    .line 1039
    iget-object p1, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements1;->b:Lo/BaseQuickKlineComponentinitData17;

    new-instance v0, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;-><init>(Z)V

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void

    .line 1041
    :cond_0
    iget-object v0, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements1;->b:Lo/BaseQuickKlineComponentinitData17;

    invoke-virtual {v0, p1}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 46
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
