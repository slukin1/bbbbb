.class public final Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog$DropdropElements4;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog;->g()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Lo/getUpLimitPerUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog$DropdropElements4;",
        "Lo/cg;",
        "Lo/getUpLimitPerUser;",
        "p0",
        "",
        "c",
        "(Lo/getUpLimitPerUser;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog;


# direct methods
.method constructor <init>(Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog$DropdropElements4;->c:Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog;

    .line 74
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lo/getUpLimitPerUser;

    invoke-virtual {p0, p1}, Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog$DropdropElements4;->c(Lo/getUpLimitPerUser;)V

    return-void
.end method

.method public final c(Lo/getUpLimitPerUser;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog$DropdropElements4;->c:Lcom/binance/margin/funds/dialog/MarginCleanPrivacyCoinDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
