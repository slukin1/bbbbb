.class public final synthetic Lo/setBankNumberKeys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setDisplayBankNum;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/setDisplayBankNum;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBankNumberKeys;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/setBankNumberKeys;->c:Lo/setDisplayBankNum;

    iput-object p3, p0, Lo/setBankNumberKeys;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/setBankNumberKeys;->d:Landroid/content/Context;

    iget-object v4, p0, Lo/setBankNumberKeys;->c:Lo/setDisplayBankNum;

    iget-object v7, p0, Lo/setBankNumberKeys;->e:Lkotlin/jvm/functions/Function0;

    .line 2120
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3050
    iget-object v2, v4, Lo/setDisplayBankNum;->i:Ljava/lang/String;

    .line 2120
    invoke-interface {v1, v0, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2121
    :cond_0
    const-string v1, "app_click_pro_futures_radar_token"

    const-string v3, "M"

    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4208
    invoke-static/range {v0 .. v6}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 2122
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2123
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
