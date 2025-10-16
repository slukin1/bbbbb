.class public final Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2$DropdropElements3;,
        Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2$DropdropElements4;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/PaymentChannelMobilum<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field public c:Lo/NetworkUtilsKtexecuteAwait4;

.field public d:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

.field public e:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public f:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public g:Lcom/bumptech/glide/Glide$DropdropElements1;

.field public h:Lo/MarginFreeGiftBannerKtMarginFreeGiftBanner412emit1$DropdropElements1;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/MarginLiteTradeViewModelgetEstPriceAmountFlowinlinedmapNotNull221<",
            "**>;>;"
        }
    .end annotation
.end field

.field public j:Lo/MarginAvblViewModelrequestLandscapeBorrowable2buyRequest1;

.field public k:Lo/CurrencyRateUtilgetCurrencyRateFlow3;

.field public l:Lo/CurrencyRateUtilgetCurrencyRateFlowinlinedtransform111;

.field public final m:Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;

.field public n:Z

.field public o:I

.field public p:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field public t:Lo/PaymentChannelDollarPeCreator$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->i:Ljava/util/Map;

    .line 46
    new-instance v0, Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;

    invoke-direct {v0}, Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;-><init>()V

    iput-object v0, p0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->m:Lo/MarginLiteExchangeComponentupdateAvbl1$DropdropElements2;

    const/4 v0, 0x4

    .line 56
    iput v0, p0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->o:I

    .line 57
    new-instance v0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2$3;

    invoke-direct {v0, p0}, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2$3;-><init>(Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;)V

    iput-object v0, p0, Lo/MarginLitePlaceOrderUtilgetBorrowRepayTips2;->g:Lcom/bumptech/glide/Glide$DropdropElements1;

    return-void
.end method
