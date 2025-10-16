.class public final Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/ConvertToMppInterceptor;

.field private synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setNoProgressColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ConvertToMppInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ConvertToMppInterceptor;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setNoProgressColor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/ConvertToMppInterceptor;

    iput-object p2, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 154
    iget-object v0, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/ConvertToMppInterceptor;

    .line 1049
    iget-object v0, v0, Lo/ConvertToMppInterceptor;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "app_exposure_search_input_page_item"

    invoke-static {v0, v1}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 155
    check-cast v0, Lo/setNoProgressColor;

    invoke-virtual {v0}, Lo/setNoProgressColor;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 4050
    :goto_0
    const-string v3, "df_8"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 156
    iget-object v0, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 156
    check-cast v0, Lo/setNoProgressColor;

    invoke-virtual {v0}, Lo/setNoProgressColor;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v0

    .line 7049
    :goto_1
    const-string v9, "df_7"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 157
    iget-object v0, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 157
    check-cast v0, Lo/setNoProgressColor;

    invoke-virtual {v0}, Lo/setNoProgressColor;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 10049
    :goto_2
    const-string v3, "df_7"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v8

    .line 158
    iget-object v0, p0, Lo/Detector$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 12037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 158
    check-cast v0, Lo/setNoProgressColor;

    invoke-virtual {v0}, Lo/setNoProgressColor;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v10, v0

    .line 13046
    :goto_3
    const-string v9, "df_4"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method
