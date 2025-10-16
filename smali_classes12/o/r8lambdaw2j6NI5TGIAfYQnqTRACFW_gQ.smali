.class public final synthetic Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/GroupChatVIPMessageWrapperCreator;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->e:Landroid/content/Context;

    iput-object p4, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iput-object p5, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->g:Ljava/lang/String;

    iput-object p7, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v8, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->e:Landroid/content/Context;

    iget-object v3, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->b:Lo/GroupChatVIPMessageWrapperCreator;

    iget-object v4, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->g:Ljava/lang/String;

    iget-object v6, p0, Lo/r8lambdaw2j6NI5TGIAfYQnqTRACFW_gQ;->j:Lkotlin/jvm/functions/Function2;

    .line 4477
    move-object v1, v8

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 5607
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 3711
    new-instance v10, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/binance/content/view/TradeSquareWidgetKt$TradeSquareAiSummaryWidget$6$2$2$1$1$1$1$1;-><init>(Landroid/content/Context;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5001
    invoke-static {v0, v2, v2, v10, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3729
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
