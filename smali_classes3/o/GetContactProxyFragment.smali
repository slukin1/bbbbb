.class public final synthetic Lo/GetContactProxyFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lo/MPCryptoBoxCheckoutParamsExtraCreator;


# direct methods
.method public synthetic constructor <init>(Lo/MPCryptoBoxCheckoutParamsExtraCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetContactProxyFragment;->d:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetContactProxyFragment;->d:Lo/MPCryptoBoxCheckoutParamsExtraCreator;

    .line 2055
    const-string v1, "faddenn"

    const-string v2, "glview clicked"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v0, v0, Lo/MPCryptoBoxCheckoutParamsExtraCreator;->c:Lo/PaymentInternalPluginonInvoked17;

    invoke-interface {v0}, Lo/PaymentInternalPluginonInvoked17;->d()V

    .line 2057
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
