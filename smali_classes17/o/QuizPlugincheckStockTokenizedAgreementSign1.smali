.class public final Lo/QuizPlugincheckStockTokenizedAgreementSign1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/binance/data/beans/FutureMarketPair;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/binance/data/beans/MarketPair;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->b:Z

    .line 8
    const-string v0, "spot"

    iput-object v0, p0, Lo/QuizPlugincheckStockTokenizedAgreementSign1;->j:Ljava/lang/String;

    return-void
.end method
