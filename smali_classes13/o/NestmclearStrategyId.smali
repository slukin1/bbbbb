.class public final Lo/NestmclearStrategyId;
.super Lo/NestmclearInitialLeverage;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lo/NestmclearInitialLeverage;-><init>()V

    .line 6
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/lead-portfolio/last-lead-info"

    iput-object v0, p0, Lo/NestmclearStrategyId;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/NestmclearStrategyId;->c:Ljava/lang/String;

    return-object v0
.end method
