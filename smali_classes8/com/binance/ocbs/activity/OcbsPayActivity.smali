.class public final Lcom/binance/ocbs/activity/OcbsPayActivity;
.super Lcom/binance/ocbs/activity/Hilt_OcbsPayActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003R\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001b\u001a\u00020\n8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u000cR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0010R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010R\u0018\u0010 \u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0010R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0010R\u0018\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0010R\u0018\u0010$\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0018\u0010%\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\"\u0010\u001d\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010\u0016\u001a\u00020\n8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010\u000cR\u0015\u0010,\u001a\u00020/8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u0002028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00103"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsPayActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "onWindowFocusChanged",
        "(Z)V",
        "c",
        "",
        "s",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "n",
        "Z",
        "getAllowSetLandScape",
        "()Z",
        "setAllowSetLandScape",
        "d",
        "a",
        "o",
        "b",
        "f",
        "g",
        "j",
        "i",
        "h",
        "m",
        "k",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "l",
        "getHasToolbar",
        "setHasToolbar",
        "Lo/SimpleTrialFundV2ActivitysetUpViews21;",
        "q",
        "Lo/getOrfAttributes;",
        "Lo/setReBindType;",
        "Lo/setReBindType;",
        "p"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private final k:Lo/setReBindType;

.field private l:Z

.field private m:I

.field private n:Z

.field public o:Ljava/lang/String;

.field private final q:Lo/getOrfAttributes;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/ocbs/databinding/ActivityOcbsPayBinding;"

    const-class v4, Lcom/binance/ocbs/activity/OcbsPayActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsPayActivity;-><init>()V

    .line 32
    const-string v0, "OcbsMainActivity"

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->s:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->e:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->o:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->d:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->f:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->g:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->i:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->j:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e0102

    .line 81
    iput v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->m:I

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 164
    new-instance v0, Lcom/binance/ocbs/activity/OcbsPayActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0103

    invoke-direct {v0, v1}, Lcom/binance/ocbs/activity/OcbsPayActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 85
    iput-object v1, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->q:Lo/getOrfAttributes;

    .line 86
    new-instance v0, Lo/setReBindType;

    move-object v1, p0

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lo/setReBindType;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->k:Lo/setReBindType;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 153
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/activity/OcbsPayActivity$checkForVisibleContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/activity/OcbsPayActivity$checkForVisibleContent$1;-><init>(Lcom/binance/ocbs/activity/OcbsPayActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 9001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/activity/OcbsPayActivity;)V
    .locals 3

    .line 5153
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 6045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 5153
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/ocbs/activity/OcbsPayActivity$checkForVisibleContent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/activity/OcbsPayActivity$checkForVisibleContent$1;-><init>(Lcom/binance/ocbs/activity/OcbsPayActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 7001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAllowSetLandScape()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->n:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->l:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->m:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 148
    invoke-super {p0, p1}, Lcom/binance/ocbs/activity/Hilt_OcbsPayActivity;->onWindowFocusChanged(Z)V

    .line 149
    invoke-direct {p0}, Lcom/binance/ocbs/activity/OcbsPayActivity;->c()V

    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->n:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->l:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->m:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsPayActivity;->s:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 89
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 10139
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/binance/ocbs/activity/OcbsPayActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/activity/OcbsPayActivity$DropdropElements4;-><init>(Lcom/binance/ocbs/activity/OcbsPayActivity;)V

    check-cast v0, Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 14622
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 12045
    iget-object p1, p1, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v2, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->o:Ljava/lang/String;

    iget-object v4, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->i:Ljava/lang/String;

    iget-object v8, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->j:Ljava/lang/String;

    iget-object v9, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->h:Ljava/lang/String;

    iget-object v10, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->c:Ljava/lang/String;

    iget-object v11, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "action: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", paymentMethodCode: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", baseCurrency: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fiatCode: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cryptoCode: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fiatAmount: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cryptoAmount: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", from: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", channelInfo: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", connectOrderInfo: "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    const-string v3, "BUY"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "checkData failed"

    const-string v6, "ocbsPayFlow failed"

    if-eqz v3, :cond_4

    .line 101
    iget-object v3, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->k:Lo/setReBindType;

    .line 103
    iget-object v9, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->e:Ljava/lang/String;

    .line 104
    iget-object v11, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->f:Ljava/lang/String;

    .line 105
    iget-object v13, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->i:Ljava/lang/String;

    .line 106
    iget-object v12, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->g:Ljava/lang/String;

    .line 107
    iget-object v14, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->j:Ljava/lang/String;

    .line 108
    iget-object v10, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->d:Ljava/lang/String;

    .line 109
    iget-object v15, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->o:Ljava/lang/String;

    .line 110
    iget-object v0, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->h:Ljava/lang/String;

    .line 111
    iget-object v8, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->c:Ljava/lang/String;

    .line 112
    iget-object v7, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->a:Ljava/lang/String;

    .line 102
    move-object/from16 v16, v1

    check-cast v16, Lcom/binance/base/activity/BaseAppActivity;

    .line 13065
    invoke-virtual {v3}, Lo/setReBindType;->d()V

    .line 14028
    iget-object v4, v3, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1100

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 13068
    invoke-static/range {v7 .. v21}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13081
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13083
    invoke-virtual {v4}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15237
    move-object v0, v4

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v5, Lcom/binance/ocbs/pay/OcbsPayViewModel$handlePayFlow$1;

    invoke-direct {v5, v4, v2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$handlePayFlow$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 16001
    invoke-static {v0, v2, v2, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13086
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13081
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 13083
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 13081
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13086
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13087
    iget-object v2, v3, Lo/setReBindType;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-static {v2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17028
    iget-object v0, v3, Lo/setReBindType;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 19333
    iget-object v0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 116
    :cond_4
    const-string v3, "SELL"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v3, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->k:Lo/setReBindType;

    .line 119
    iget-object v9, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->e:Ljava/lang/String;

    .line 120
    iget-object v11, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->f:Ljava/lang/String;

    .line 121
    iget-object v13, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->i:Ljava/lang/String;

    .line 122
    iget-object v12, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->g:Ljava/lang/String;

    .line 123
    iget-object v14, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->j:Ljava/lang/String;

    .line 124
    iget-object v10, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->d:Ljava/lang/String;

    .line 125
    iget-object v15, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->o:Ljava/lang/String;

    .line 126
    iget-object v0, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->h:Ljava/lang/String;

    .line 127
    iget-object v4, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->c:Ljava/lang/String;

    .line 128
    iget-object v8, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->a:Ljava/lang/String;

    .line 118
    move-object/from16 v16, v1

    check-cast v16, Lcom/binance/base/activity/BaseAppActivity;

    .line 19145
    invoke-virtual {v3}, Lo/setReBindType;->d()V

    .line 20029
    iget-object v7, v3, Lo/setReBindType;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    const/16 v17, 0x0

    const/16 v20, 0x100

    move-object/from16 v21, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    .line 19148
    invoke-static/range {v7 .. v20}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19161
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19163
    invoke-virtual/range {v21 .. v21}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v7, v21

    .line 21208
    move-object v0, v7

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v4, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handlePayFlow$1;

    invoke-direct {v4, v7, v2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handlePayFlow$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    .line 22001
    invoke-static {v0, v2, v2, v4, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 19166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 19163
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 19161
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19166
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19167
    iget-object v2, v3, Lo/setReBindType;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v0

    :goto_4
    invoke-static {v2, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23029
    iget-object v0, v3, Lo/setReBindType;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 24310
    iget-object v0, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object v2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {v0, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 133
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/ocbs/activity/OcbsPayActivity;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
