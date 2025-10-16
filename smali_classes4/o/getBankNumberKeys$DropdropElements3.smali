.class final Lo/getBankNumberKeys$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBankNumberKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBankNumberKeys$DropdropElements3;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1048
    iget-object v0, p0, Lo/getBankNumberKeys$DropdropElements3;->e:Lo/setCashierId;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1048
    check-cast v0, Lo/getChannelInfo;

    .line 1049
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4015
    iget-object v3, v0, Lo/getChannelInfo;->a:Ljava/lang/String;

    .line 1049
    invoke-interface {v1, v2, v3}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1051
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5015
    iget-object v0, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1055
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDisplayBankNum;

    move-object v8, v0

    goto :goto_0

    :cond_1
    move-object v8, v1

    .line 1056
    :goto_0
    iget-object v0, p0, Lo/getBankNumberKeys$DropdropElements3;->e:Lo/setCashierId;

    .line 6035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_2

    .line 7077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 1057
    :goto_1
    iget-object v0, p0, Lo/getBankNumberKeys$DropdropElements3;->e:Lo/setCashierId;

    .line 8037
    iget-object v10, v0, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1050
    const-string v5, "app_click_pro_futures_radar_more"

    const/4 v6, 0x2

    const-string v7, "M"

    invoke-static/range {v4 .. v10}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1059
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setChannelInfo;->c(Landroid/view/View;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
