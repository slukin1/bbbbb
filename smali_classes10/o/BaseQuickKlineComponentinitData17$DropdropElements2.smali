.class public final Lo/BaseQuickKlineComponentinitData17$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BaseQuickKlineComponentinitData17;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

.field private synthetic c:Lo/BaseQuickKlineComponentinitData17;


# direct methods
.method constructor <init>(Lo/BaseQuickKlineComponentinitData17;Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;)V
    .locals 0

    iput-object p1, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;->c:Lo/BaseQuickKlineComponentinitData17;

    iput-object p2, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;->a:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    .line 68
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;->c:Lo/BaseQuickKlineComponentinitData17;

    iget-object v0, p0, Lo/BaseQuickKlineComponentinitData17$DropdropElements2;->a:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderConfirmationPO;

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/Throwable;)V

    return-void
.end method
