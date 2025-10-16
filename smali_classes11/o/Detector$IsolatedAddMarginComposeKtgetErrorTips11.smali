.class final Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Detector;->e(Lkotlin/jvm/functions/Function1;)Lo/EDDSAFrostPresignParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/sensor/view/BaseExposureLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setNoProgressColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setNoProgressColor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setNoProgressColor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 141
    check-cast p1, Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 1142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_click_search_input_page_item"

    invoke-static {p1, v0}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1143
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 3037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1143
    check-cast p1, Lo/setNoProgressColor;

    invoke-virtual {p1}, Lo/setNoProgressColor;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 4050
    :goto_0
    const-string v2, "df_8"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1144
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 6037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1144
    check-cast p1, Lo/setNoProgressColor;

    invoke-virtual {p1}, Lo/setNoProgressColor;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, p1

    .line 7049
    :goto_1
    const-string v8, "df_7"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1145
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1145
    check-cast p1, Lo/setNoProgressColor;

    invoke-virtual {p1}, Lo/setNoProgressColor;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 10049
    :goto_2
    const-string v2, "df_7"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v7

    .line 1146
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 12037
    iget-object p1, p1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1146
    check-cast p1, Lo/setNoProgressColor;

    invoke-virtual {p1}, Lo/setNoProgressColor;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object v9, p1

    .line 13046
    :goto_3
    const-string v8, "df_4"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1147
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1148
    iget-object p1, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lo/Detector$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 15037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1148
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
