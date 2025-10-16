.class final Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/InswitchAccountItemBeanCreator;
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
.field private synthetic d:Lo/setCashierId;
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
    iput-object p1, p0, Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1041
    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;->d:Lo/setCashierId;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1041
    check-cast v0, Lo/getChannelInfo;

    .line 1043
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4015
    iget-object v2, v0, Lo/getChannelInfo;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1047
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setDisplayBankNum;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 1048
    :goto_0
    iget-object v2, p0, Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;->d:Lo/setCashierId;

    .line 5035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 6077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 1049
    :goto_1
    iget-object v2, p0, Lo/InswitchAccountItemBeanCreator$DemoFundsParentComponent;->d:Lo/setCashierId;

    .line 7037
    iget-object v7, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1042
    const-string v2, "app_click_pro_futures_radar_more"

    const/4 v3, 0x2

    const-string v4, "S"

    invoke-static/range {v1 .. v7}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1051
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8015
    iget-object v0, v0, Lo/getChannelInfo;->a:Ljava/lang/String;

    .line 1051
    invoke-interface {v1, v2, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1052
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setChannelInfo;->c(Landroid/view/View;)V

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
