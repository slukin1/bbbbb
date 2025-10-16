.class public final Lo/FuturesSymbolLogoViewModelgetLogoUrl1;
.super Lo/clearBizScene;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lo/clearBizScene;-><init>()V

    .line 7
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/lead-portfolio/get-limit-info"

    iput-object v0, p0, Lo/FuturesSymbolLogoViewModelgetLogoUrl1;->b:Ljava/lang/String;

    .line 8
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/account/check-user-compliance"

    iput-object v0, p0, Lo/FuturesSymbolLogoViewModelgetLogoUrl1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/FuturesSymbolLogoViewModelgetLogoUrl1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/FuturesSymbolLogoViewModelgetLogoUrl1;->b:Ljava/lang/String;

    return-object v0
.end method
