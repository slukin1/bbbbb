.class public final Lo/zzms$DropdropElements3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zzms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/binance/data/beans/MoneyLog;

.field private synthetic e:Lo/zzms;


# direct methods
.method constructor <init>(Lcom/binance/data/beans/MoneyLog;Lo/zzms;)V
    .locals 0

    iput-object p1, p0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    iput-object p2, p0, Lo/zzms$DropdropElements3;->e:Lo/zzms;

    .line 208
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    move-object/from16 v0, p0

    .line 211
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v2}, Lcom/binance/data/beans/MoneyLog;->getTranId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/my/wallet/travel-rule-questionnaire?biz_type=dp&tranId="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, v0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v2}, Lcom/binance/data/beans/MoneyLog;->getTxId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v3}, Lcom/binance/data/beans/MoneyLog;->getAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v4}, Lcom/binance/data/beans/MoneyLog;->getNetwork()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v5}, Lcom/binance/data/beans/MoneyLog;->getAddressTag()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/zzms$DropdropElements3;->d:Lcom/binance/data/beans/MoneyLog;

    invoke-virtual {v6}, Lcom/binance/data/beans/MoneyLog;->getCoin()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&txId="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&address="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&network="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&tag="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&coin="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 214
    iget-object v1, v0, Lo/zzms$DropdropElements3;->e:Lo/zzms;

    invoke-static {v1}, Lo/zzms;->d(Lo/zzms;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v0, Lo/zzms$DropdropElements3;->e:Lo/zzms;

    invoke-static {v1}, Lo/zzms;->d(Lo/zzms;)Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 215
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
