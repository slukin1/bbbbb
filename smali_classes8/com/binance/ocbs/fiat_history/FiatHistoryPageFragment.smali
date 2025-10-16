.class public final Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;
.implements Lo/getDataCenter;
.implements Lo/MarginHistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;,
        Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation<",
        "Lcom/insurance/wallet/api/pojo/FiatHistoryItem;",
        ">;",
        "Lo/getDataCenter;",
        "Lo/MarginHistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u0005:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0007J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007R\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010*R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00101\u001a\u0004\u00086\u00107R\u0014\u00109\u001a\u00020&8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00089\u0010(R\u0016\u0010:\u001a\u00020\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R!\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00030A8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u00101\u001a\u0004\u0008C\u0010D"
    }
    d2 = {
        "Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "Lo/setAnimation;",
        "Lcom/insurance/wallet/api/pojo/FiatHistoryItem;",
        "Lo/getDataCenter;",
        "Lo/MarginHistoryExportStatusDialogFragmentspecialinlinedactivityViewModelsdefault2;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "",
        "a",
        "(Z)V",
        "c",
        "e",
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "(Lo/SOLStakingLandingActivitysetUpViews7;)V",
        "onDestroyView",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/SimpleTrialFundV2Activitywork26;",
        "viewBinding",
        "Lo/SimpleTrialFundV2Activitywork26;",
        "direction$delegate",
        "Lkotlin/Lazy;",
        "getDirection",
        "direction",
        "Lo/SOLRewardDialogshow1;",
        "repo$delegate",
        "getRepo",
        "()Lo/SOLRewardDialogshow1;",
        "repo",
        "rows",
        "isLoading",
        "Z",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "filterData",
        "Lo/SOLStakingLandingActivitysetUpViews7;",
        "Lo/setDefaultFontFileExtension;",
        "mAdapter$delegate",
        "getMAdapter",
        "()Lo/setDefaultFontFileExtension;",
        "mAdapter",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;

.field private static b:B = 0x0t

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private final dateFormat:Ljava/text/SimpleDateFormat;

.field private final direction$delegate:Lkotlin/Lazy;

.field private filterData:Lo/SOLStakingLandingActivitysetUpViews7;

.field private fragmentTag:Ljava/lang/String;

.field private isLoading:Z

.field private layoutResId:I

.field private final mAdapter$delegate:Lkotlin/Lazy;

.field private final repo$delegate:Lkotlin/Lazy;

.field private final rows:I

.field private viewBinding:Lo/SimpleTrialFundV2Activitywork26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->b()V

    new-instance v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 49
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e0698

    .line 52
    iput v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->layoutResId:I

    .line 56
    new-instance v0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v0, p0}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->direction$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v0}, Lo/SOLStakeFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->repo$delegate:Lkotlin/Lazy;

    const/16 v0, 0x14

    .line 62
    iput v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->rows:I

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 66
    new-instance v0, Lo/SOLStakingLandingActivitysetUpViews7;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/SOLStakingLandingActivitysetUpViews7;-><init>(JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 68
    new-instance v0, Lo/SOLBoostRewardsDialogshow1;

    invoke-direct {v0, p0}, Lo/SOLBoostRewardsDialogshow1;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->mAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)I
    .locals 2

    .line 8057
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "bundle_data"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic a()Lo/SOLRewardDialogshow1;
    .locals 1

    .line 1061
    new-instance v0, Lo/SOLRewardDialogshow1;

    invoke-direct {v0}, Lo/SOLRewardDialogshow1;-><init>()V

    return-object v0
.end method

.method private final a(Z)V
    .locals 4

    .line 202
    iget-boolean v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->isLoading:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->rows:I

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 208
    :goto_0
    iput-boolean v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->isLoading:Z

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 14045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 209
    new-instance v2, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$loaditem$1;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;IZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 7137
    invoke-direct {p0, v0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->a(Z)V

    .line 7138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Lo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 109
    rem-int v2, v1, v1

    .line 15275
    iget-object v2, v0, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 109
    sget v4, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->d:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->c:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->d:I

    rem-int/2addr v5, v1

    goto :goto_0

    :cond_0
    throw v3

    .line 15275
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :goto_0
    check-cast v2, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;

    .line 71
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v4}, Lo/getViewSimpleEarnSpecialOfferBinding;->bind(Landroid/view/View;)Lo/getViewSimpleEarnSpecialOfferBinding;

    move-result-object v4

    .line 72
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;->getAmount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 75
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 80
    :cond_3
    :goto_1
    iget-object v5, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;->getCoin()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v5, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->a:Landroid/widget/TextView;

    sget-object v8, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;->getDate()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_2
    invoke-static {v8, v9}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->d(J)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v5, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->e:Landroid/widget/TextView;

    .line 17006
    sget-object v8, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_5

    move-object v9, v10

    :cond_5
    invoke-virtual {v8, v9}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;->b(Ljava/lang/String;)Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v8

    .line 16009
    invoke-virtual {v8}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->getTextId()I

    move-result v8

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "&*+,"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v11, v6}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v7, v6, Landroid/text/Spanned;

    if-eqz v7, :cond_6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v6

    check-cast v12, Landroid/text/SpannedString;

    const/4 v13, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const-class v15, Ljava/lang/Object;

    move-object v6, v7

    check-cast v6, Landroid/text/SpannableString;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v11, v7

    :cond_6
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v5, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->c:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18006
    sget-object v3, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;->Companion:Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;

    invoke-virtual {v2}, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 109
    sget v2, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->d:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->c:I

    rem-int/2addr v2, v1

    goto :goto_3

    :cond_7
    move-object v10, v2

    .line 18006
    :goto_3
    invoke-virtual {v3, v10}, Lcom/binance/ocbs/fiat_history/FiatHistoryStatus$Companion;->b(Ljava/lang/String;)Lcom/binance/ocbs/fiat_history/FiatHistoryStatus;

    move-result-object v1

    .line 86
    sget-object v2, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$DropdropElements4$WhenMappings;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const v2, 0x7f06007b

    const v3, 0x7f06004e

    packed-switch v1, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 103
    :pswitch_0
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 99
    :pswitch_1
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 88
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    move-result v1

    if-nez v1, :cond_8

    .line 90
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060054

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 93
    :cond_8
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->c:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    :goto_4
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060082

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19046
    :goto_5
    iget-object v1, v4, Lo/getViewSimpleEarnSpecialOfferBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    check-cast v1, Landroid/view/View;

    .line 20288
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->b:B

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Lcom/binance/ocbs/utils/DataList;)V
    .locals 4

    .line 9231
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/ocbs/utils/DataList;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->rows:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10042
    :goto_0
    invoke-virtual {v0, v1}, Lo/setDefaultFontFileExtension;->b(Z)V

    .line 10043
    iput-boolean v1, v0, Lo/setDefaultFontFileExtension;->a:Z

    .line 9232
    invoke-virtual {p1}, Lcom/binance/ocbs/utils/DataList;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 11107
    iput-boolean v3, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 11108
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9233
    :cond_2
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9234
    const-string p1, "refreshListData"

    invoke-static {p0, p1}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 2147
    invoke-direct {p0, v0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->a(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Lo/SOLStakingLandingActivitysetUpViews7;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->c(Lo/SOLStakingLandingActivitysetUpViews7;)V

    return-void
.end method

.method private final c(Lo/SOLStakingLandingActivitysetUpViews7;)V
    .locals 4

    .line 279
    iput-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 280
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 21011
    iget-wide v2, p1, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 22012
    iget-wide v2, p1, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork26;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lkotlin/Unit;
    .locals 0

    .line 5151
    invoke-virtual {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p2}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->b(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Lo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;JJ)Lkotlin/Unit;
    .locals 8

    .line 6274
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Lo/SOLStakingLandingActivitysetUpViews7;->d(Lo/SOLStakingLandingActivitysetUpViews7;JJLjava/lang/String;Ljava/lang/String;I)Lo/SOLStakingLandingActivitysetUpViews7;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->c(Lo/SOLStakingLandingActivitysetUpViews7;)V

    .line 6275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 3069
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 3109
    new-instance v6, Lo/EarnSOLLandingPreWarmTask;

    invoke-direct {v6, p0}, Lo/EarnSOLLandingPreWarmTask;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    .line 3069
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e09ad

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3110
    check-cast p0, Lo/setAnimation;

    .line 4033
    iput-object p0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v9
.end method

.method public static final synthetic e(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->isLoading:Z

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLRewardDialogshow1;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getRepo()Lo/SOLRewardDialogshow1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/SOLStakingLandingActivitysetUpViews7;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    return-object p0
.end method

.method private final getDirection()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->direction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMAdapter()Lo/setDefaultFontFileExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setDefaultFontFileExtension<",
            "Lcom/insurance/wallet/api/pojo/FiatHistoryItem;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->mAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setDefaultFontFileExtension;

    return-object v0
.end method

.method private final getRepo()Lo/SOLRewardDialogshow1;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->repo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SOLRewardDialogshow1;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)Lo/setDefaultFontFileExtension;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)I
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->rows:I

    return p0
.end method

.method private static k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->b:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static final synthetic l(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V
    .locals 4

    .line 12237
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork26;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 12238
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    .line 13104
    iget-object v0, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12239
    iget-object p0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/SimpleTrialFundV2Activitywork26;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 12241
    :cond_1
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork26;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12242
    :cond_2
    iget-object p0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/SimpleTrialFundV2Activitywork26;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 49
    check-cast p2, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;

    .line 25247
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25248
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    .line 25249
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/FiatHistoryItem;->getOrderId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    move-result v1

    invoke-static {v1}, Lo/MarginConvertDebtActivity;->a(I)Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lo/MarginConvertDebtActivity;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/DwHistoryDetailPageDirection;)Ljava/lang/String;

    move-result-object p2

    .line 25247
    invoke-interface {p1, v0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lo/as;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;

    invoke-direct {v0}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;-><init>()V

    .line 260
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->setInitFilterData(Lo/SOLStakingLandingActivitysetUpViews7;)V

    .line 261
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->setDirection(I)V

    .line 262
    new-instance v1, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$onFilter$1$1;

    invoke-direct {v1, p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$onFilter$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/binance/ocbs/filter/FiatHistoryFilterDialog;->setOnFilterListener(Lkotlin/jvm/functions/Function1;)V

    .line 259
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FilterDialog"

    invoke-static {v0, v1, v2}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 23011
    iget-wide v1, v1, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 271
    iget-object v3, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 24012
    iget-wide v3, v3, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 272
    sget-object v5, Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DropdropElements3;->INSTANCE:Lo/SOLStakingLandingActivityinitHasHoldingHeader2$DropdropElements3;

    check-cast v5, Lo/SOLStakingLandingActivityinitHasHoldingHeader2;

    .line 268
    new-instance v6, Lo/SOLBoostRewardsDialogshow2;

    invoke-direct {v6, p0}, Lo/SOLBoostRewardsDialogshow2;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    invoke-static/range {v0 .. v6}, Lo/SOLStakingLandingActivityinitHasHoldingHeader3;->a(Landroid/content/Context;JJLo/SOLStakingLandingActivityinitHasHoldingHeader2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->layoutResId:I

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65352
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.fiat_history.FiatHistoryPageFragment\",\"api\":[\"/bapi/fiat/v1/private/fiatpayment/charge-withdraw-transfer-history\"],\"lcpMethod\":[\"refreshListData\"],\"desc\":\"Fiat history page tab\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/fragment/BaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    invoke-static {p1}, Lo/SimpleTrialFundV2Activitywork26;->bind(Landroid/view/View;)Lo/SimpleTrialFundV2Activitywork26;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    .line 128
    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 286
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 287
    iput-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppFragment;->onResume()V

    .line 198
    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/SimpleTrialFundV2Activitywork26;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 132
    iget-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz p1, :cond_0

    .line 133
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getMAdapter()Lo/setDefaultFontFileExtension;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 136
    new-instance v0, Lo/SOLRewardDialogshow2;

    invoke-direct {v0, p0}, Lo/SOLRewardDialogshow2;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    .line 26115
    new-instance v1, Lo/parseHead$DropdropElements4;

    invoke-direct {v1, v0}, Lo/parseHead$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 141
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060067

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0xf

    int-to-float v2, v2

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 140
    new-instance v3, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v3, v0, v1, v2}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 139
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 147
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/SOLBoostRewardsDialogshow23;

    invoke-direct {v0, p0}, Lo/SOLBoostRewardsDialogshow23;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    .line 28110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "showFilter"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v4, :cond_0

    .line 149
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 150
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 151
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/SOLRewardDialogshow21;

    invoke-direct {v0, p0}, Lo/SOLRewardDialogshow21;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    invoke-static {p2, v0}, Lo/getTradeRefreshViewModel;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 152
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    new-instance v0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment$DropdropElements3;-><init>(Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;)V

    check-cast v0, Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setOnPeriodClickListener(Lcom/major/android/uikit2/datepicker/KitPeriodView$DropdropElements1;)V

    .line 164
    iget-object p2, p1, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 29011
    iget-wide v1, v1, Lo/SOLStakingLandingActivitysetUpViews7;->a:J

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 165
    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork26;->a:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    iget-object p2, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->dateFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->filterData:Lo/SOLStakingLandingActivitysetUpViews7;

    .line 30012
    iget-wide v0, v0, Lo/SOLStakingLandingActivitysetUpViews7;->b:J

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork26;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->getDirection()I

    .line 191
    iget-object p1, p0, Lcom/binance/ocbs/fiat_history/FiatHistoryPageFragment;->viewBinding:Lo/SimpleTrialFundV2Activitywork26;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/SimpleTrialFundV2Activitywork26;->c:Lcom/binance/base/widget/BNCNotificationSingleLine;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
