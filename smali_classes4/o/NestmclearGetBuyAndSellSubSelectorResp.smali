.class public final Lo/NestmclearGetBuyAndSellSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DialogPreference;


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/NestmclearGetBuyAndSellSubSelectorResp;->b:J

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

    .line 11
    iget-wide v0, p0, Lo/NestmclearGetBuyAndSellSubSelectorResp;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lo/getIconUrls;->d(JLjava/util/concurrent/TimeUnit;)Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/NestmclearInboxMsgReadResp;

    new-instance v2, Lo/NestmclearInboxMsgResp;

    invoke-direct {v2}, Lo/NestmclearInboxMsgResp;-><init>()V

    invoke-direct {v1, v2}, Lo/NestmclearInboxMsgReadResp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2
.end method
