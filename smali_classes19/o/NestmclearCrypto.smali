.class public final synthetic Lo/NestmclearCrypto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

.field private synthetic e:Lo/getPlateTypeBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCrypto;->e:Lo/getPlateTypeBytes;

    iput-object p2, p0, Lo/NestmclearCrypto;->a:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmclearCrypto;->e:Lo/getPlateTypeBytes;

    iget-object v1, p0, Lo/NestmclearCrypto;->a:Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;

    invoke-static {v0, v1}, Lo/BuyRedesignQueryFiatListResp1;->d(Lo/getPlateTypeBytes;Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;)V

    return-void
.end method
