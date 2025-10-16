.class final Lo/UserCardInfoBeanCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UserCardInfoBeanCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getBtMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/setUtr;


# direct methods
.method constructor <init>(Lo/setUtr;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setUtr;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/getBtMetaData;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UserCardInfoBeanCreator$DropdropElements4;->e:Lo/setUtr;

    iput-object p2, p0, Lo/UserCardInfoBeanCreator$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 55
    iget-object v0, p0, Lo/UserCardInfoBeanCreator$DropdropElements4;->e:Lo/setUtr;

    .line 1026
    iget-object v0, v0, Lo/setUtr;->d:Lo/SimpaisaParamsCreator;

    .line 55
    iget-object v1, p0, Lo/UserCardInfoBeanCreator$DropdropElements4;->e:Lo/setUtr;

    .line 2042
    iget-object v1, v1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    iget-object v2, p0, Lo/UserCardInfoBeanCreator$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 55
    check-cast v2, Lo/getBtMetaData;

    .line 5275
    iget-object v2, v2, Lo/getBtMetaData;->i:Ljava/lang/String;

    .line 6056
    const-string v3, "spot"

    invoke-virtual {v0, v1, v2, v3}, Lo/SimpaisaParamsCreator;->d(Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/marketsDetail/marketsDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lo/UserCardInfoBeanCreator$DropdropElements4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 8037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 58
    check-cast v1, Lo/getBtMetaData;

    .line 9275
    iget-object v1, v1, Lo/getBtMetaData;->i:Ljava/lang/String;

    .line 58
    const-string v2, "symbol"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v1

    invoke-static {v0, v1}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 61
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
