.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ensureLayoutState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/createLayoutState;)V
    .locals 14

    .line 863
    instance-of v0, p1, Lo/createLayoutState$DropdropElements4;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/createLayoutState;)V

    return-void

    .line 867
    :cond_0
    instance-of v0, p1, Lo/createLayoutState$DropdropElements3;

    const-string v1, "message"

    const-string v2, "status"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 869
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v4

    .line 870
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v0

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 872
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v7

    .line 874
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v10, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 875
    check-cast p1, Lo/createLayoutState$DropdropElements3;

    .line 2006
    iget-object v0, p1, Lo/createLayoutState;->e:Ljava/lang/String;

    .line 1019
    iget-object v3, p1, Lo/createLayoutState$DropdropElements3;->b:Ljava/lang/String;

    iget-object v8, p1, Lo/createLayoutState$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {v0, v3, v8}, Lo/createLayoutState$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 875
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 4006
    iget-object v0, p1, Lo/createLayoutState;->e:Ljava/lang/String;

    .line 3019
    iget-object v2, p1, Lo/createLayoutState$DropdropElements3;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/createLayoutState$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lo/createLayoutState$DropdropElements3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 876
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v13, 0x10

    .line 869
    invoke-static/range {v4 .. v13}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 878
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-boolean p1, p1, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 881
    :cond_3
    instance-of v0, p1, Lo/createLayoutState$DemoFundsParentComponent;

    if-eqz v0, :cond_7

    .line 882
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->p(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 883
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-boolean v0, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;

    move-result-object v4

    .line 884
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 885
    :goto_1
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    .line 886
    invoke-static {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    invoke-interface {v3}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v7

    .line 888
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget-object v10, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 889
    check-cast p1, Lo/createLayoutState$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/createLayoutState;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 890
    invoke-virtual {p1}, Lo/createLayoutState;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x10

    .line 883
    invoke-static/range {v4 .. v13}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 892
    :cond_6
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/bandroid/kyc/face/ScanFaceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Lcom/bandroid/kyc/face/ScanFaceActivity;Z)V

    :cond_7
    return-void
.end method
