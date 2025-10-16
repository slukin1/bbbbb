.class public final Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/JsonPointerSerialization;",
        "binding",
        "Lo/JsonPointerSerialization;",
        "Lo/setComposition;",
        "Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "getAdapter",
        "()Lo/setComposition;",
        "adapter"
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
.field private final adapter$delegate:Lkotlin/Lazy;

.field private binding:Lo/JsonPointerSerialization;

.field private layoutResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e046c

    .line 23
    iput v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->layoutResId:I

    .line 25
    new-instance v0, Lo/getGetterUnchecked;

    invoke-direct {v0, p0}, Lo/getGetterUnchecked;-><init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 2036
    invoke-static {p0}, Lo/readExternal;->bind(Landroid/view/View;)Lo/readExternal;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;)Lo/setComposition;
    .locals 7

    .line 6026
    new-instance v0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog$DropdropElements3;-><init>()V

    .line 6035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lo/onPrepareCredential$DropdropElements4;

    new-instance v5, Lo/removeNonVisible;

    invoke-direct {v5}, Lo/removeNonVisible;-><init>()V

    .line 6037
    new-instance v6, Lo/POJOPropertyBuilderExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lo/POJOPropertyBuilderExternalSyntheticLambda1;-><init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;)V

    .line 6035
    new-instance p0, Lo/setComposition;

    const v3, 0x7f0e046d

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/setComposition;-><init>(Landroid/content/Context;ILo/onPrepareCredential$DropdropElements4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public static synthetic b(ZLcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 2

    if-nez p0, :cond_0

    .line 3058
    const-class p0, Lo/fromMemberAnnotations;

    .line 4055
    sget-object p3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p0, v0, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p0

    .line 3058
    check-cast p0, Lo/fromMemberAnnotations;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3059
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 1092
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 5

    .line 8277
    iget-object p1, p2, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 7038
    check-cast p1, Lo/readExternal;

    .line 9275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7039
    :goto_0
    check-cast p2, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 7040
    const-class v0, Lo/fromMemberAnnotations;

    .line 10055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 7040
    check-cast v0, Lo/fromMemberAnnotations;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/fromMemberAnnotations;->t()Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 7042
    iget-object v2, p1, Lo/readExternal;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 7043
    iget-object v2, p1, Lo/readExternal;->d:Landroid/widget/TextView;

    .line 12044
    iget-object v3, p1, Lo/readExternal;->e:Landroid/widget/LinearLayout;

    .line 7043
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7044
    iget-object v2, p1, Lo/readExternal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getDisplayIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7045
    iget-object v2, p1, Lo/readExternal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13044
    iget-object v3, p1, Lo/readExternal;->e:Landroid/widget/LinearLayout;

    .line 7045
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008b

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    goto :goto_3

    .line 7047
    :cond_3
    iget-object v2, p1, Lo/readExternal;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 7048
    iget-object v2, p1, Lo/readExternal;->d:Landroid/widget/TextView;

    .line 14044
    iget-object v3, p1, Lo/readExternal;->e:Landroid/widget/LinearLayout;

    .line 7048
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060082

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7049
    iget-object v2, p1, Lo/readExternal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getDisplayIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7050
    iget-object v2, p1, Lo/readExternal;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15044
    iget-object v3, p1, Lo/readExternal;->e:Landroid/widget/LinearLayout;

    .line 7050
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 7052
    :goto_3
    iget-object v2, p1, Lo/readExternal;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getDisplayNameRes()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16044
    iget-object p1, p1, Lo/readExternal;->e:Landroid/widget/LinearLayout;

    .line 7053
    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/POJOPropertyBuilder1;

    invoke-direct {v2, v0, p0, p2}, Lo/POJOPropertyBuilder1;-><init>(ZLcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7061
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAdapter()Lo/setComposition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setComposition<",
            "Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setComposition;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const p2, 0x7f0b0df0

    .line 105
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/JsonPointerSerialization;->bind(Landroid/view/View;)Lo/JsonPointerSerialization;

    move-result-object v0

    .line 106
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 105
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 107
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 105
    check-cast v0, Lo/JsonPointerSerialization;

    .line 65
    iput-object v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->binding:Lo/JsonPointerSerialization;

    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 67
    iget-object p2, v0, Lo/JsonPointerSerialization;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 68
    iget-object p2, v0, Lo/JsonPointerSerialization;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog$DropdropElements4;

    invoke-direct {v1}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog$DropdropElements4;-><init>()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 74
    iget-object p2, v0, Lo/JsonPointerSerialization;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->getAdapter()Lo/setComposition;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->getAdapter()Lo/setComposition;

    move-result-object p2

    const/16 v0, 0xc

    .line 88
    new-array v0, v0, [Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Bar:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    aput-object v1, v0, p1

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->HollowCandle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Line:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Area:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Baseline:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->HiLo:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->HeikinAshi:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Renko:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->LineBreak:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Kagi:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Pnf:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 76
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->binding:Lo/JsonPointerSerialization;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lo/JsonPointerSerialization;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/trimByVisibility;

    invoke-direct {v0, p0}, Lo/trimByVisibility;-><init>(Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/finance/marketdetail/feature/tradingview/dialog/TradingViewChartStyleSelectDialog;->layoutResId:I

    return-void
.end method
