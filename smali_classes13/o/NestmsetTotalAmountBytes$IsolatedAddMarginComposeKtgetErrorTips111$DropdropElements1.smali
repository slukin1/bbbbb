.class final Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/NestmsetEndTime;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/NestmsetBaseBytes;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/clearErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/NestmsetBaseBytes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/clearErrorMessage;",
            ">;",
            "Lo/NestmsetBaseBytes;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->a:Lo/NestmsetBaseBytes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 65
    move-object/from16 v1, p1

    check-cast v1, Lo/NestmsetEndTime;

    if-eqz v1, :cond_5

    .line 1067
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_2

    iget-object v5, v0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/NestmsetEndTime;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    move-object v6, v4

    :cond_1
    invoke-interface {v2, v5, v6}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1068
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v5, "app_click_lite_homepage_square_module"

    invoke-static {v2, v5}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1069
    iget-object v2, v0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 4037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1069
    check-cast v2, Lo/clearErrorMessage;

    .line 5013
    iget-object v8, v2, Lo/clearErrorMessage;->d:Ljava/lang/String;

    .line 6052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    if-eqz v1, :cond_3

    .line 1070
    invoke-virtual {v1}, Lo/NestmsetEndTime;->i()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v3

    .line 7047
    :goto_1
    const-string v13, "df_5"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1071
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1072
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_2

    .line 1074
    :cond_5
    iget-object v1, v0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->a:Lo/NestmsetBaseBytes;

    const-string v2, "LiteTabFeeds"

    invoke-virtual {v1, v2}, Lo/NestmsetBaseBytes;->d(Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "app_click_lite_homepage_square_more"

    invoke-static {v1, v2}, Lo/getParas;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1076
    iget-object v1, v0, Lo/NestmsetTotalAmountBytes$IsolatedAddMarginComposeKtgetErrorTips111$DropdropElements1;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 9037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1076
    check-cast v1, Lo/clearErrorMessage;

    .line 10013
    iget-object v5, v1, Lo/clearErrorMessage;->d:Ljava/lang/String;

    .line 11052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1077
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1078
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 65
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
