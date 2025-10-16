.class final Lo/setUserName$DemoFundsParentComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserName$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setOnShowLaunchpoolReminderListener;

.field private synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/setBtnOrientation;


# direct methods
.method constructor <init>(Lo/setBtnOrientation;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setOnShowLaunchpoolReminderListener;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBtnOrientation;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setBtnOrientation;",
            ">;",
            "Lo/setOnShowLaunchpoolReminderListener;",
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setUserName$DemoFundsParentComponent$4;->d:Lo/setBtnOrientation;

    iput-object p2, p0, Lo/setUserName$DemoFundsParentComponent$4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p3, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iput-object p4, p0, Lo/setUserName$DemoFundsParentComponent$4;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .line 1067
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->d:Lo/setBtnOrientation;

    invoke-virtual {v0}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2049
    sget-object v0, Lo/setEmailVerifyCode;->e:Ljava/lang/String;

    .line 1067
    iget-object v1, p0, Lo/setUserName$DemoFundsParentComponent$4;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object v2, p0, Lo/setUserName$DemoFundsParentComponent$4;->d:Lo/setBtnOrientation;

    invoke-virtual {v2}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " TrendingCatComponentLarge render size: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iget-object v0, v0, Lo/setOnShowLaunchpoolReminderListener;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    iget-object v1, p0, Lo/setUserName$DemoFundsParentComponent$4;->d:Lo/setBtnOrientation;

    .line 4155
    new-instance v2, Lo/OcbsRecommendCardByCountryListCreator;

    invoke-direct {v2, v0, v1}, Lo/OcbsRecommendCardByCountryListCreator;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;Lo/setBtnOrientation;)V

    invoke-virtual {v0, v2}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->setOnDrawContent(Lkotlin/jvm/functions/Function0;)V

    .line 1071
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iget-object v0, v0, Lo/setOnShowLaunchpoolReminderListener;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    .line 6147
    new-instance v1, Lo/OcbsRecommendCardByCountryCreator;

    invoke-direct {v1, v0}, Lo/OcbsRecommendCardByCountryCreator;-><init>(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)V

    invoke-virtual {v0, v1}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->setOnRefreshContent(Lkotlin/jvm/functions/Function0;)V

    .line 1072
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iget-object v0, v0, Lo/setOnShowLaunchpoolReminderListener;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    iget-object v1, p0, Lo/setUserName$DemoFundsParentComponent$4;->d:Lo/setBtnOrientation;

    iget-object v2, p0, Lo/setUserName$DemoFundsParentComponent$4;->a:Lo/setCashierId;

    .line 7035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_1

    .line 8077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 1072
    :goto_1
    iget-object v4, p0, Lo/setUserName$DemoFundsParentComponent$4;->a:Lo/setCashierId;

    .line 9037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1072
    const-string v5, "M"

    invoke-static {v0, v1, v5, v2, v4}, Lo/setUserName;->a(Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;Lo/setBtnOrientation;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1073
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->a:Lo/setCashierId;

    .line 10035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    .line 1073
    iget-object v1, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iget-object v1, v1, Lo/setOnShowLaunchpoolReminderListener;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-static {v0, v1}, Lo/setUserName;->b(Lo/setCertSn;Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;)V

    .line 1074
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iget-object v0, v0, Lo/setOnShowLaunchpoolReminderListener;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    .line 11084
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11085
    iget-object v0, v0, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->onDrawContent:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1075
    :cond_2
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->a:Lo/setCashierId;

    .line 12035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_3

    .line 13079
    iget-object v3, v0, Lo/setCertSn;->c:Lcom/binance/base/adapter/components/EditState;

    .line 1075
    :cond_3
    sget-object v0, Lcom/binance/base/adapter/components/EditState;->NORMAL:Lcom/binance/base/adapter/components/EditState;

    if-eq v3, v0, :cond_4

    .line 1076
    iget-object v0, p0, Lo/setUserName$DemoFundsParentComponent$4;->b:Lo/setOnShowLaunchpoolReminderListener;

    iget-object v0, v0, Lo/setOnShowLaunchpoolReminderListener;->e:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 66
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
