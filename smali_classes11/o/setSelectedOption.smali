.class public final Lo/setSelectedOption;
.super Lo/setNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0016\u001a\u00020\u00138@X\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0010\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0015\u0010\u001a\u001a\u00020\u00198AX\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0015\u0010\u001d\u001a\u00020\u001b8AX\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0015\u0010\u0014\u001a\u00020\u001b8AX\u0081\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001fR\u0016\u0010\u0018\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0015\u0010\u001c\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015"
    }
    d2 = {
        "Lo/setSelectedOption;",
        "Lo/setNotificationChannel;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "i",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "d",
        "Lo/setSupportedMethods;",
        "b",
        "Lo/setSupportedMethods;",
        "c",
        "Lo/n7a;",
        "g",
        "Lkotlin/Lazy;",
        "e",
        "Lo/n2;",
        "j",
        "Lo/KitStepBarKitStepBarOrientation;",
        "a",
        "",
        "f",
        "h",
        "",
        "Z",
        "k",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field final b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field final f:Lkotlin/Lazy;

.field public g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lkotlin/Lazy;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lo/setNotificationChannel;-><init>()V

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->i:Lo/WCDelegateonSessionUpdateResponse1;

    .line 41
    check-cast v0, Lo/setSupportedMethods;

    iput-object v0, p0, Lo/setSelectedOption;->b:Lo/setSupportedMethods;

    .line 43
    new-instance v0, Lo/getSelectedOption;

    invoke-direct {v0, p0}, Lo/getSelectedOption;-><init>(Lo/setSelectedOption;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->g:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lo/setEndIcon;

    invoke-direct {v0, p0}, Lo/setEndIcon;-><init>(Lo/setSelectedOption;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->j:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lo/KitStepBar;

    invoke-direct {v0, p0}, Lo/KitStepBar;-><init>(Lo/setSelectedOption;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->d:Lkotlin/Lazy;

    .line 53
    new-instance v0, Lo/getAbsolutePositions;

    invoke-direct {v0, p0}, Lo/getAbsolutePositions;-><init>(Lo/setSelectedOption;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->f:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lo/getPaintColor;

    invoke-direct {v0, p0}, Lo/getPaintColor;-><init>(Lo/setSelectedOption;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lo/setSelectedOption;->a:Z

    .line 94
    new-instance v0, Lo/getDrawProgress;

    invoke-direct {v0}, Lo/getDrawProgress;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setSelectedOption;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()I
    .locals 2

    .line 8095
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 8097
    :cond_0
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public static synthetic a(Lo/setSelectedOption;)Lo/KitStepBarKitStepBarOrientation;
    .locals 1

    .line 11050
    new-instance v0, Lo/KitStepBarKitStepBarOrientation;

    .line 12045
    iget-object p0, p0, Lo/setSelectedOption;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    .line 11050
    invoke-direct {v0, p0}, Lo/KitStepBarKitStepBarOrientation;-><init>(Lo/n2;)V

    return-object v0
.end method

.method public static final synthetic a(Lo/setSelectedOption;Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lo/setSelectedOption;->k:Z

    return-void
.end method

.method public static synthetic b(Lo/setSelectedOption;)Ljava/lang/String;
    .locals 1

    .line 5042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 4058
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "bundle_tag"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static synthetic c(Lo/setSelectedOption;)Lo/n2;
    .locals 5

    .line 3042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 2046
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 2461
    new-instance v1, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2463
    const-class v2, Lo/n2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 2465
    new-instance v3, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2467
    new-instance v4, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$dataSyncViewModel_delegate$lambda$1$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2463
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 2046
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n2;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lo/n2;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lo/n2;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic c(Lo/EDDSAFrostPresignAsyncParameters;)Z
    .locals 0

    .line 1165
    instance-of p0, p0, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    return p0
.end method

.method public static final synthetic d(Lo/setSelectedOption;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 38
    instance-of v2, v1, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;

    iget v3, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;

    invoke-direct {v2, v0, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;-><init>(Lo/setSelectedOption;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17139
    iget v4, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19049
    iget-object v1, v0, Lo/setSelectedOption;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KitStepBarKitStepBarOrientation;

    move-object/from16 v4, p1

    .line 17140
    iput-object v4, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$renderListWithHistory$1;->label:I

    .line 20000
    invoke-static {v1}, Lo/KitStepBarKitStepBarOrientation;->a(Lo/KitStepBarKitStepBarOrientation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v4

    .line 17139
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 21042
    iget-object v3, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    .line 17141
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 17142
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "history"

    if-nez v6, :cond_20

    .line 17145
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v6, 0x0

    .line 17144
    invoke-static {v3, v4, v6}, Lo/KitToastWidthType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KitToastWidthType;

    move-result-object v3

    .line 22034
    iget-object v8, v3, Lo/KitToastWidthType;->a:Landroid/widget/FrameLayout;

    .line 17149
    invoke-virtual {v8, v6, v6}, Landroid/view/View;->measure(II)V

    .line 23034
    iget-object v3, v3, Lo/KitToastWidthType;->a:Landroid/widget/FrameLayout;

    .line 17150
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 24057
    iget-object v8, v0, Lo/setSelectedOption;->e:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 17151
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 17152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 17153
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const v8, 0x7f1552c4

    if-lez v7, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/EDDSAFrostPresignAsyncParameters;

    .line 17154
    new-instance v9, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v5}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Z)V

    .line 17153
    invoke-interface {v7, v9}, Lo/EDDSAFrostPresignAsyncParameters;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 17160
    :cond_7
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 17159
    new-instance v8, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v8, v7, v5}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Z)V

    .line 17157
    invoke-interface {v2, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17165
    :cond_8
    new-instance v7, Lo/KitSwitchContentSize;

    invoke-direct {v7}, Lo/KitSwitchContentSize;-><init>()V

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17166
    new-instance v7, Landroid/widget/TextView;

    .line 25042
    iget-object v8, v0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v8, v4

    .line 17166
    :goto_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f160466

    invoke-direct {v7, v8, v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v8, 0xc

    .line 17167
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 17168
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17169
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    .line 17431
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v9, 0x14

    int-to-float v9, v9

    .line 26029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v5, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v8, v10

    .line 17171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 17175
    check-cast v1, Ljava/lang/Iterable;

    .line 17432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v4, "#SearchDefaultDataComponent#"

    if-eqz v14, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 27103
    const-string v15, "M"

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    const/high16 v16, 0x41400000    # 12.0f

    mul-float v15, v15, v16

    .line 27109
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v6, v16

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v6, :cond_b

    add-int v17, v5, v6

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v18, v1

    .line 27112
    div-int/lit8 v1, v17, 0x2

    move/from16 v17, v6

    move/from16 v19, v13

    const/4 v6, 0x0

    .line 27113
    invoke-virtual {v14, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v13

    cmpg-float v13, v13, v15

    if-gtz v13, :cond_a

    move v5, v1

    move/from16 v6, v17

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_7
    move-object/from16 v1, v18

    move/from16 v13, v19

    goto :goto_6

    :cond_b
    move-object/from16 v18, v1

    move/from16 v19, v13

    const/4 v6, 0x0

    .line 27124
    invoke-virtual {v14, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    cmpg-float v6, v1, v15

    if-gtz v6, :cond_c

    .line 27125
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    add-int/lit8 v6, v5, 0x1

    .line 27127
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v14, v5, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    .line 27126
    invoke-static {v13, v7}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v13

    add-float/2addr v1, v13

    cmpg-float v1, v1, v15

    if-gtz v1, :cond_c

    move v5, v6

    :cond_c
    int-to-float v1, v5

    const v5, 0x3fa66666    # 1.3f

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 17178
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v1, v5, :cond_d

    move-object v6, v14

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    .line 17180
    invoke-virtual {v14, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "..."

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17184
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "em str = "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " emW = "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17177
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v13, v9, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 29029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v13, v6, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    float-to-int v6, v1

    add-int v1, v11, v6

    if-lt v1, v8, :cond_15

    .line 17189
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v1

    const-string v13, "B"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    if-eq v12, v1, :cond_f

    :cond_e
    const/4 v1, 0x3

    if-eq v12, v1, :cond_f

    .line 17191
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-nez v12, :cond_13

    :cond_f
    add-int/2addr v11, v3

    if-lt v11, v8, :cond_13

    .line 17195
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    const-string v1, ""

    .line 17196
    :cond_11
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_12

    .line 17197
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    :goto_a
    add-int/lit8 v12, v12, 0x1

    if-eqz v1, :cond_14

    move/from16 v11, v19

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    .line 17204
    :cond_15
    :goto_b
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    .line 17205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17206
    :cond_16
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v6

    .line 17208
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "w = "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v6

    move-object/from16 v1, v18

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v5, 0x0

    .line 17211
    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->t()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 17212
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "lists = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17214
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 17215
    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    .line 17436
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v6, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_19
    check-cast v4, Ljava/util/List;

    .line 17216
    iget-boolean v5, v0, Lo/setSelectedOption;->k:Z

    if-eqz v5, :cond_1a

    const/4 v5, 0x4

    if-ge v6, v5, :cond_1b

    goto :goto_d

    .line 30094
    :cond_1a
    iget-object v5, v0, Lo/setSelectedOption;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v6, v5, :cond_1b

    .line 17217
    :goto_d
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 17222
    :cond_1c
    check-cast v1, Ljava/lang/Iterable;

    .line 17438
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 17439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17440
    check-cast v4, Ljava/lang/String;

    .line 17223
    new-instance v5, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v5, v4}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 17440
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 17441
    :cond_1d
    check-cast v3, Ljava/util/List;

    .line 17438
    check-cast v3, Ljava/util/Collection;

    .line 17226
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 17227
    iget-boolean v3, v0, Lo/setSelectedOption;->k:Z

    const-string v4, "C"

    if-nez v3, :cond_1e

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 31094
    iget-object v5, v0, Lo/setSelectedOption;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v3, v5, :cond_1e

    .line 17228
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 17231
    new-instance v3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v4, "__expand__"

    invoke-direct {v3, v4}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 17232
    :cond_1e
    iget-boolean v3, v0, Lo/setSelectedOption;->k:Z

    if-eqz v3, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    .line 32094
    iget-object v5, v0, Lo/setSelectedOption;->h:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v3, v5, :cond_1f

    .line 17233
    sget-object v3, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aV()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 17236
    new-instance v3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;

    const-string v4, "__fold__"

    invoke-direct {v3, v4}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17238
    :cond_1f
    :goto_f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17222
    new-instance v3, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1}, Lo/setAbsolutePositions$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 17220
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17240
    iget-object v0, v0, Lo/setSelectedOption;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    const/4 v1, 0x1

    if-eqz v2, :cond_22

    .line 17241
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-ne v3, v1, :cond_22

    .line 33057
    iget-object v1, v0, Lo/setSelectedOption;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17242
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 17243
    iget-object v0, v0, Lo/setSelectedOption;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_10

    .line 17245
    :cond_21
    iget-object v0, v0, Lo/setSelectedOption;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 17248
    :cond_22
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/setSelectedOption;)Ljava/lang/String;
    .locals 1

    .line 7042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 6054
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "bundle_session_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static synthetic d(Lo/setSelectedOption;Ljava/util/List;)V
    .locals 4

    .line 14042
    iget-object v0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13071
    :goto_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 13071
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$onCreate$1$2$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$onCreate$1$2$1;-><init>(Lo/setSelectedOption;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 16001
    invoke-static {v0, v2, v1, v3, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic e(Lo/setSelectedOption;)Lo/n7a;
    .locals 5

    .line 10042
    iget-object p0, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 9043
    :goto_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 9443
    new-instance v1, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9447
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 9448
    const-class v2, Lo/n7a;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    invoke-direct {v4, v0, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v0, p0, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 9043
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/n7a;

    return-object p0
.end method

.method public static final synthetic h(Lo/setSelectedOption;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lo/setSelectedOption;->k:Z

    return p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 62
    invoke-super {p0, p1}, Lo/setNotificationChannel;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 64
    const-class v0, Lo/MPContainerFragment;

    .line 34055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 64
    check-cast v0, Lo/MPContainerFragment;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Lo/MPContainerFragment;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36042
    iget-object p1, p0, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 66
    :goto_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 37045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 66
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$onCreate$1$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/unified/search/internal/component/history/home/SearchDefaultDataComponent$onCreate$1$1;-><init>(Lo/setSelectedOption;Lo/MPContainerFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 38001
    invoke-static {p1, v2, v1, v4, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 70
    :cond_1
    new-instance v1, Lo/setStartIcon;

    invoke-direct {v1, p0}, Lo/setStartIcon;-><init>(Lo/setSelectedOption;)V

    .line 39047
    new-instance v2, Lo/getGetQuoteRequest;

    invoke-direct {v2, p1, v1}, Lo/getGetQuoteRequest;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 39052
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 77
    :cond_2
    :goto_1
    const-class p1, Lo/MPContainerFragment;

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    return-void
.end method
