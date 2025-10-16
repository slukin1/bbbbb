.class public final Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/switchSpotLeaderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/switchSpotLeaderStatus;


# direct methods
.method constructor <init>(Lo/switchSpotLeaderStatus;)V
    .locals 0

    iput-object p1, p0, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/switchSpotLeaderStatus;

    .line 125
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 125
    check-cast p1, Ljava/lang/String;

    .line 1132
    iget-object v0, p0, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/switchSpotLeaderStatus;

    invoke-static {v0, p1}, Lo/switchSpotLeaderStatus;->a(Lo/switchSpotLeaderStatus;Ljava/lang/String;)V

    .line 1133
    iget-object p1, p0, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/switchSpotLeaderStatus;

    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->g()V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/switchSpotLeaderStatus;

    invoke-static {v0, p1}, Lo/switchSpotLeaderStatus;->a(Lo/switchSpotLeaderStatus;Ljava/lang/Throwable;)V

    .line 128
    iget-object p1, p0, Lo/switchSpotLeaderStatus$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lo/switchSpotLeaderStatus;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/switchSpotLeaderStatus;->a(Lo/switchSpotLeaderStatus;Ljava/lang/String;)V

    return-void
.end method
