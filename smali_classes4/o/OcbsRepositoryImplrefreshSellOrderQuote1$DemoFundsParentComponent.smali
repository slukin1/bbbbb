.class final Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRepositoryImplrefreshSellOrderQuote1;-><init>(Lo/setNotificationChannel;Lo/Rcolor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplrequestSetReminder1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/OcbsRepositoryImplrequestSetReminder1;",
            ">;",
            "Lo/OcbsRepositoryImplrefreshSellOrderQuote1;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->a:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    iput-object p3, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 103
    iget-object v0, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 103
    check-cast v0, Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-virtual {v0}, Lo/OcbsRepositoryImplrequestSetReminder1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->a:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    iget-object v1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 104
    check-cast v1, Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-static {v0, v1}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1;->b(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;Lo/OcbsRepositoryImplrequestSetReminder1;)V

    goto :goto_1

    .line 106
    :cond_0
    iget-object v0, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->a:Lo/OcbsRepositoryImplrefreshSellOrderQuote1;

    invoke-static {v0}, Lo/OcbsRepositoryImplrefreshSellOrderQuote1;->g(Lo/OcbsRepositoryImplrefreshSellOrderQuote1;)Lo/setNotificationChannel;

    move-result-object v0

    .line 5042
    iget-object v0, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lo/OcbsRepositoryImplrefreshSellOrderQuote1$DemoFundsParentComponent;->b:Landroid/content/Context;

    const v2, 0x7f153276

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/base/fragment/BaseFragment;->showPlainToast(Ljava/lang/String;)V

    .line 108
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
