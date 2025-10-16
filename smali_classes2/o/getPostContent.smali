.class public final synthetic Lo/getPostContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostContent;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getPostContent;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getPostContent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getPostContent;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/getPostContent;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getPostContent;->b:Ljava/lang/String;

    .line 6698
    new-instance v3, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$6$3$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/binance/content/internal/view/ReportWidgetsKt$ContentPostOperationWidget$6$3$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 5001
    invoke-static {v0, v4, v4, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 6699
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
