.class public final Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setNeedAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;,
        Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DropdropElements4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 19
    new-instance v0, Lcom/bina/security/secsdk/SecCheckConfig;

    invoke-direct {v0}, Lcom/bina/security/secsdk/SecCheckConfig;-><init>()V

    .line 20
    const-string v1, "binance"

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/SecCheckConfig;->setAppKey(Ljava/lang/String;)V

    .line 21
    new-instance v1, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;

    invoke-direct {v1}, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DemoFundsParentComponent;-><init>()V

    .line 22
    check-cast v1, Lcom/bina/security/secsdk/SecCheckHttpClient;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/SecCheckConfig;->setHttpClient(Lcom/bina/security/secsdk/SecCheckHttpClient;)V

    .line 23
    new-instance v1, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DropdropElements4;

    invoke-direct {v1}, Lo/FiatPaymentBindCardViewModelgetSuggestedBanks1$DropdropElements4;-><init>()V

    check-cast v1, Lcom/bina/security/secsdk/SecCheckEndPointProvider;

    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/SecCheckConfig;->setEndPointProvider(Lcom/bina/security/secsdk/SecCheckEndPointProvider;)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/bina/security/secsdk/SecCheckConfig;->setDebug(Z)V

    .line 26
    :try_start_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bina/security/secsdk/SecCheck;->init(Landroid/content/Context;Lcom/bina/security/secsdk/SecCheckConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
