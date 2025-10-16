.class public final Lo/NestmclearGetOrderConfirmationResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DialogPreference;


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/NestmclearGetOrderConfirmationResp;->d:J

    return-void
.end method


# virtual methods
.method public final e()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/ashe/android/detect/DetectBottle;",
            ">;"
        }
    .end annotation

    .line 12
    iget-wide v0, p0, Lo/NestmclearGetOrderConfirmationResp;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/NestmclearGetAssetPortfolioResp;

    invoke-direct {v1}, Lo/NestmclearGetAssetPortfolioResp;-><init>()V

    .line 13
    new-instance v2, Lo/NestmclearGetOpenGridsResp;

    invoke-direct {v2, v1}, Lo/NestmclearGetOpenGridsResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method
