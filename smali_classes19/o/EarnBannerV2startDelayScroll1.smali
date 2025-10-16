.class public final synthetic Lo/EarnBannerV2startDelayScroll1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitTransRecordManagerV2uploadTransRecordToService1;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnBannerV2startDelayScroll1;->b:Landroid/content/Context;

    iput p2, p0, Lo/EarnBannerV2startDelayScroll1;->e:I

    return-void
.end method


# virtual methods
.method public final c(Lo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EarnBannerV2startDelayScroll1;->b:Landroid/content/Context;

    iget v1, p0, Lo/EarnBannerV2startDelayScroll1;->e:I

    invoke-static {v0, v1, p1}, Lcom/binance/margin/marketdetail/kline/KLineTypeControllerView$FontController;->c(Landroid/content/Context;ILo/WalletKitTransRecordManageruploadAllCacheTransRecordToService1;)V

    return-void
.end method
