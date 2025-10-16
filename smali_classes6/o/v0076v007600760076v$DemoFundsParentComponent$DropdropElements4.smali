.class final Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/v0076v007600760076v$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/components/skeleton/SkeletonViewGroup;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/v007600760076vv0076;

.field private synthetic c:Lo/ssspppp;

.field private synthetic d:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/v007600760076vv0076;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/v007600760076vv0076;Lo/ssspppp;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/v007600760076vv0076;",
            "Lo/ssspppp;",
            "Lo/setCashierId<",
            "Lo/v007600760076vv0076;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->a:Lo/v007600760076vv0076;

    iput-object p2, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->c:Lo/ssspppp;

    iput-object p3, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->d:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 94
    check-cast p1, Lcom/components/skeleton/SkeletonViewGroup;

    .line 1095
    iget-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->a:Lo/v007600760076vv0076;

    invoke-virtual {p1}, Lo/v007600760076vv0076;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1096
    iget-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->c:Lo/ssspppp;

    .line 2064
    iget-object p1, p1, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1096
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1097
    iget-object v0, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->c:Lo/ssspppp;

    .line 3064
    iget-object v0, v0, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1097
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->a:Lo/v007600760076vv0076;

    invoke-virtual {v1}, Lo/v007600760076vv0076;->c()Ljava/lang/String;

    move-result-object v1

    .line 1096
    invoke-interface {p1, v0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    :cond_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->d:Lo/setCashierId;

    .line 4035
    iget-object v0, v0, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v0, :cond_1

    .line 5077
    iget-object v0, v0, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1101
    :goto_0
    iget-object v1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->d:Lo/setCashierId;

    .line 6037
    iget-object v1, v1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1101
    const-string v2, "app_click_pro_uc_referral_card"

    invoke-static {p1, v2, v0, v1}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    .line 1102
    iget-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->a:Lo/v007600760076vv0076;

    invoke-virtual {p1}, Lo/v007600760076vv0076;->i()Ljava/lang/String;

    move-result-object v2

    .line 7052
    const-string v1, "df_10"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v6

    .line 1103
    iget-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->a:Lo/v007600760076vv0076;

    invoke-virtual {p1}, Lo/v007600760076vv0076;->b()Ljava/lang/String;

    move-result-object v8

    .line 8051
    const-string v7, "df_9"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1104
    iget-object p1, p0, Lo/v0076v007600760076v$DemoFundsParentComponent$DropdropElements4;->a:Lo/v007600760076vv0076;

    invoke-virtual {p1}, Lo/v007600760076vv0076;->c()Ljava/lang/String;

    move-result-object v2

    .line 9050
    const-string v1, "df_8"

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1104
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
