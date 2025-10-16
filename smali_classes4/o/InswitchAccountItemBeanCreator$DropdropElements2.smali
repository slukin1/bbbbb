.class final Lo/InswitchAccountItemBeanCreator$DropdropElements2;
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
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setDisplayBankNum;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/getTvStartuikit_binanceRelease;


# direct methods
.method constructor <init>(Lo/setCashierId;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/setDisplayBankNum;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getTvStartuikit_binanceRelease;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements2;->a:Lo/setCashierId;

    iput-object p2, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements2;->d:Lo/getTvStartuikit_binanceRelease;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 124
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1125
    iget-object v0, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements2;->a:Lo/setCashierId;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1125
    move-object v5, v0

    check-cast v5, Lo/setDisplayBankNum;

    .line 1126
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4050
    iget-object v2, v5, Lo/setDisplayBankNum;->i:Ljava/lang/String;

    .line 1126
    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements2;->c:Ljava/lang/String;

    iget-object v7, p0, Lo/InswitchAccountItemBeanCreator$DropdropElements2;->d:Lo/getTvStartuikit_binanceRelease;

    .line 1127
    const-string v2, "app_click_pro_futures_radar_token"

    const/4 v3, 0x2

    const-string v4, "S"

    invoke-static/range {v1 .. v7}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1130
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/setChannelInfo;->c(Landroid/view/View;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
