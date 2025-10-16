.class final Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vv00760076vv0076$DropdropElements1$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/vv0076007600760076v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/v0076vv0076v0076;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/setCashierId;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/v0076vv0076v0076;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->a:Lo/setCashierId;

    iput-object p2, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 95
    check-cast p1, Lo/vv0076007600760076v;

    .line 1097
    sget-object v0, Lo/vv0076007600760076v$DropdropElements1;->INSTANCE:Lo/vv0076007600760076v$DropdropElements1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->a:Lo/setCashierId;

    .line 3037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1097
    check-cast v0, Lo/v0076vv0076v0076;

    .line 4014
    iget-object v0, v0, Lo/v0076vv0076v0076;->c:Lo/getBreakpointBytes;

    .line 1097
    invoke-virtual {v0}, Lo/getBreakpointBytes;->b()Lo/getBreakpointBytes$DropdropElements3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getBreakpointBytes$DropdropElements3;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_5

    goto :goto_3

    .line 1098
    :cond_1
    sget-object v0, Lo/vv0076007600760076v$DemoFundsParentComponent;->INSTANCE:Lo/vv0076007600760076v$DemoFundsParentComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->a:Lo/setCashierId;

    .line 6037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1098
    check-cast v0, Lo/v0076vv0076v0076;

    .line 7014
    iget-object v0, v0, Lo/v0076vv0076v0076;->c:Lo/getBreakpointBytes;

    .line 1098
    invoke-virtual {v0}, Lo/getBreakpointBytes;->e()Lo/getBreakpointBytes$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/getBreakpointBytes$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    goto :goto_3

    .line 1099
    :cond_3
    sget-object v0, Lo/vv0076007600760076v$DropdropElements4;->INSTANCE:Lo/vv0076007600760076v$DropdropElements4;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->a:Lo/setCashierId;

    .line 9037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1099
    check-cast v0, Lo/v0076vv0076v0076;

    .line 10014
    iget-object v0, v0, Lo/v0076vv0076v0076;->c:Lo/getBreakpointBytes;

    .line 1099
    invoke-virtual {v0}, Lo/getBreakpointBytes;->c()Lo/getBreakpointBytes$DropdropElements1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/getBreakpointBytes$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    .line 1101
    :goto_3
    const-string v0, ""

    :cond_5
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->d:Landroid/content/Context;

    invoke-interface {v2, v3, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1102
    :cond_6
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1103
    sget-object v2, Lo/vv0076007600760076v$DropdropElements1;->INSTANCE:Lo/vv0076007600760076v$DropdropElements1;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "app_click_pro_uc_referral_total_reward"

    goto :goto_4

    .line 1104
    :cond_7
    sget-object v2, Lo/vv0076007600760076v$DemoFundsParentComponent;->INSTANCE:Lo/vv0076007600760076v$DemoFundsParentComponent;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "app_click_pro_uc_referral_commission"

    goto :goto_4

    .line 1105
    :cond_8
    sget-object v2, Lo/vv0076007600760076v$DropdropElements4;->INSTANCE:Lo/vv0076007600760076v$DropdropElements4;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "app_click_pro_uc_referral_voucher"

    .line 1106
    :goto_4
    iget-object v2, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->a:Lo/setCashierId;

    .line 11035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v2, :cond_9

    .line 12077
    iget-object v1, v2, Lo/setCertSn;->f:Ljava/lang/String;

    .line 1106
    :cond_9
    iget-object v2, p0, Lo/vv00760076vv0076$DropdropElements1$3$DropdropElements1;->a:Lo/setCashierId;

    .line 13037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1102
    invoke-static {v0, p1, v1, v2}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    .line 1107
    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1102
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1096
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
