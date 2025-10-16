.class public final Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->b(Ljava/lang/String;)V
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
.field private synthetic b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    iput-object p2, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->e:Ljava/lang/String;

    .line 83
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 83
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2085
    iget-object v0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    iget-object v1, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->e:Ljava/lang/String;

    .line 2086
    invoke-virtual {v0, v1, p1}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    iget-object v1, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->e:Ljava/lang/String;

    const-string v2, "0.0000"

    invoke-virtual {v0, v1, v2}, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/FuturesAdminZonesSettingRepositoryTabShownStatus$DropdropElements3;->b:Lo/FuturesAdminZonesSettingRepositoryTabShownStatus;

    .line 1023
    iget-object v0, v0, Lo/PmAccountWsDataSourceCompanionCM1specialinlinedfilter121;->c:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 92
    invoke-interface {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    sget-object v1, Lo/FuturesExchangeInfoRepositoryImpl1;->d:Lo/FuturesExchangeInfoRepositoryImpl1;

    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/FuturesExchangeInfoRepositoryImpl1;->a(Landroid/content/Context;Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
