.class public final Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/clearLanguage;",
        "Ljava/lang/Integer;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        ">;+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "",
        "tradePair",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/TradePair;",
        "<unused var>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/hasDevice;


# direct methods
.method public constructor <init>(Lo/hasDevice;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasDevice;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->this$0:Lo/hasDevice;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 1102
    invoke-static {p0, p1}, Lo/hasDevice;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1104
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/clearLanguage;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p2, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->this$0:Lo/hasDevice;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->$context:Landroid/content/Context;

    invoke-direct {p2, v0, v1, p3}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;-><init>(Lo/hasDevice;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p2, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p1}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/clearLanguage;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    iget v2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->this$0:Lo/hasDevice;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->$context:Landroid/content/Context;

    new-instance v4, Lo/AnnouncementDeviceIA;

    iget-object v5, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->$context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lo/AnnouncementDeviceIA;-><init>(Landroid/content/Context;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->label:I

    invoke-virtual {p1, v0, v2, v4, v5}, Lo/hasDevice;->c(Lo/clearLanguage;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 99
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 105
    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->this$0:Lo/hasDevice;

    .line 4032
    iget-object v1, v1, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 105
    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;->this$0:Lo/hasDevice;

    invoke-static {v0}, Lo/hasDevice;->c(Lo/hasDevice;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
