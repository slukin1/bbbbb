.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;
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
        "Lo/dispatchChildDetached;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 903
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 903
    check-cast p1, Lo/dispatchChildDetached;

    if-eqz p1, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 1907
    invoke-virtual {p1}, Lo/dispatchChildDetached;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    .line 1908
    invoke-virtual {p1}, Lo/dispatchChildDetached;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lcom/bandroid/kyc/face/ScanFaceActivity;J)V

    .line 1909
    invoke-virtual {p1}, Lo/dispatchChildDetached;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V

    .line 1910
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->o(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    move-result-object p1

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a(Lcom/bandroid/kyc/face/ScanFaceActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 10

    .line 916
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v1

    .line 917
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 918
    :cond_0
    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    .line 919
    invoke-static {v3}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    :cond_1
    invoke-interface {v2}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v5

    .line 921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    const/4 v6, 0x0

    .line 916
    const-string v7, "-107"

    const/16 v9, 0x18

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v9}, Lo/submitList;->b(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
