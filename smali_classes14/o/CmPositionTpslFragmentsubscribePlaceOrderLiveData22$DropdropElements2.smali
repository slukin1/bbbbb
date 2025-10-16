.class public final Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/isShowUmTab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;


# direct methods
.method constructor <init>(Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;)V
    .locals 0

    iput-object p1, p0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22$DropdropElements2;->b:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    .line 75
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 75
    check-cast p1, Lo/isShowUmTab;

    .line 1082
    iget-object v0, p0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22$DropdropElements2;->b:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->b(Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;Z)V

    .line 1083
    iget-object v0, p0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22$DropdropElements2;->b:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    invoke-static {v0, p1}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->d(Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;Lo/isShowUmTab;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    const-string v0, "loadData"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TabFuturesGridWorkingViewModel"

    invoke-static {v1, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22$DropdropElements2;->b:Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;->b(Lo/CmPositionTpslFragmentsubscribePlaceOrderLiveData22;Z)V

    return-void
.end method
