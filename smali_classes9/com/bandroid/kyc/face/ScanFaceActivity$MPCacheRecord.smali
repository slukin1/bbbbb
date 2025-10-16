.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/UserKYCStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 977
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 977
    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    .line 1979
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 1983
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getQrCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    .line 1984
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getQrCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-static {v0, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 988
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 989
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method
