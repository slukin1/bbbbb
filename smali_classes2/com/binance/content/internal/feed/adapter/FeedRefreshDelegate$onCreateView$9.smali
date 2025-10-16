.class public final Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/C2CCampaignActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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
.field final synthetic $itemViewBinding:Lo/ChatProfileActionSheetVMblockUser1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatProfileActionSheetVMblockUser1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->$itemViewBinding:Lo/ChatProfileActionSheetVMblockUser1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)Lkotlin/Unit;
    .locals 0

    .line 118
    check-cast p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;

    invoke-virtual {p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->$itemViewBinding:Lo/ChatProfileActionSheetVMblockUser1;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;-><init>(Lo/ChatProfileActionSheetVMblockUser1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 114
    iget v1, p0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FeedAction.TabBarVisibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedRefreshDelegate$onCreateView$9;->$itemViewBinding:Lo/ChatProfileActionSheetVMblockUser1;

    iget-object p1, p1, Lo/ChatProfileActionSheetVMblockUser1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lo/getCashTradeViewModel;

    invoke-direct {v1, v0}, Lo/getCashTradeViewModel;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroidx/constraintlayout/widget/ConstraintLayout;ZLkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
