.class final Lo/vv00760076vv0076$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vv00760076vv0076;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/v0076vv0076v0076;",
        ">;",
        "Lo/v0076vv0076v0076;",
        "Lo/v0076vv0076v0076;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getBreakpointBytes;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/v0076vv0076v0076;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/getBreakpointBytes;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/setCashierId<",
            "Lo/v0076vv0076v0076;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->e:Lo/QuirkSettings;

    iput-object p3, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/v0076vv0076v0076;

    check-cast p3, Lo/v0076vv0076v0076;

    check-cast p4, Ljava/lang/Number;

    .line 1114
    iget-object p1, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->a:Lo/withAllQuirksDisabled;

    .line 2014
    iget-object p3, p2, Lo/v0076vv0076v0076;->c:Lo/getBreakpointBytes;

    .line 1114
    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1115
    iget-object p1, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->e:Lo/QuirkSettings;

    .line 3013
    iget p3, p2, Lo/v0076vv0076v0076;->b:I

    .line 1115
    invoke-interface {p1, p3}, Lo/QuirkSettings;->setIntValue(I)V

    .line 4013
    iget p1, p2, Lo/v0076vv0076v0076;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 1119
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 5035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 6077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1119
    :goto_0
    iget-object p3, p0, Lo/vv00760076vv0076$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 7037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1119
    const-string p4, "app_exposure_view_pro_uc_referral_reward"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    .line 1120
    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 113
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
