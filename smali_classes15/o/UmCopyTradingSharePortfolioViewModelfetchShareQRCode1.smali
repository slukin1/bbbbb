.class public final Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;

.field public static volatile d:Ljava/lang/String;

.field public static e:Lo/hasShowTokenisedStocksDot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;

    invoke-direct {v0}, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;-><init>()V

    sput-object v0, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->b:Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->e:Lo/hasShowTokenisedStocksDot;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lo/handleWsOpenOrder;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/handleWsOpenOrder;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p0, Lo/hasShowTokenisedStocksDot;

    invoke-direct {p0, v0}, Lo/hasShowTokenisedStocksDot;-><init>(Lo/handleWsOpenOrder;)V

    const-string v0, "ftr_uid.db"

    iput-object v0, p0, Lo/hasShowTokenisedStocksDot;->a:Ljava/lang/String;

    .line 4
    sput-object p0, Lo/UmCopyTradingSharePortfolioViewModelfetchShareQRCode1;->e:Lo/hasShowTokenisedStocksDot;

    :cond_0
    return-void
.end method
