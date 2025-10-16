.class final synthetic Lo/hasTpsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OptionsPublicApisDefaultImpls;


# instance fields
.field private final synthetic d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

.field private final synthetic e:Lo/isAuto;


# direct methods
.method synthetic constructor <init>(Lo/isAuto;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasTpsl;->e:Lo/isAuto;

    iput-object p2, p0, Lo/hasTpsl;->d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final synthetic onCanceled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hasTpsl;->e:Lo/isAuto;

    iget-object v1, p0, Lo/hasTpsl;->d:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;

    :try_start_0
    new-instance v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v2}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lo/isAuto;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;ZLo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
