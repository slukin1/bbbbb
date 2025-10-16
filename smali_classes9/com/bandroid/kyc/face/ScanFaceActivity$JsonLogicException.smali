.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;
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
        "Lo/dispatchOnScrollStateChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 749
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 749
    check-cast p1, Lo/dispatchOnScrollStateChanged;

    if-eqz p1, :cond_0

    .line 1752
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 1753
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->i(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/dispatchOnScrollStateChanged;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 1755
    invoke-virtual {p1}, Lo/dispatchOnScrollStateChanged;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "variant"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1754
    const-string v3, "app_kyc_face_api_onfido_variant"

    invoke-virtual {v0, v3, v1, v2, p1}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 761
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v1, v0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f154241

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;->b:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 763
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v2, "app_kyc_face_api_onfido_variant"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    return-void
.end method
