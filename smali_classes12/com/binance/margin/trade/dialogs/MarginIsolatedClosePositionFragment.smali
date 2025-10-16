.class public final Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;
.super Lcom/binance/trade/sdk/base/BaseComposeFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010 \u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u001b\u0010&\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010\u0017R\u001c\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*"
    }
    d2 = {
        "Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;",
        "Lcom/binance/trade/sdk/base/BaseComposeFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "",
        "fillHeight$delegate",
        "Lo/at;",
        "getFillHeight",
        "()Z",
        "fillHeight",
        "",
        "base$delegate",
        "getBase",
        "()Ljava/lang/String;",
        "base",
        "quote$delegate",
        "getQuote",
        "quote",
        "",
        "selected$delegate",
        "getSelected",
        "()I",
        "selected",
        "trialMode$delegate",
        "getTrialMode",
        "trialMode",
        "trialAsset$delegate",
        "getTrialAsset",
        "trialAsset",
        "Lo/withAllQuirksDisabled;",
        "Landroid/graphics/drawable/Drawable;",
        "quoteIconState",
        "Lo/withAllQuirksDisabled;",
        "baseIconState"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final base$delegate:Lo/at;

.field private final baseIconState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final fillHeight$delegate:Lo/at;

.field private final quote$delegate:Lo/at;

.field private final quoteIconState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final selected$delegate:Lo/at;

.field private final trialAsset$delegate:Lo/at;

.field private final trialMode$delegate:Lo/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "fillHeight"

    const-string v3, "getFillHeight()Z"

    const-class v4, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "base"

    const-string v3, "getBase()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "quote"

    const-string v3, "getQuote()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "selected"

    const-string v3, "getSelected()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "trialMode"

    const-string v3, "getTrialMode()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "trialAsset"

    const-string v3, "getTrialAsset()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 65
    invoke-direct {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;-><init>()V

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21030
    new-instance v1, Lo/at;

    const-string v2, "fillHeight"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->fillHeight$delegate:Lo/at;

    .line 23030
    new-instance v0, Lo/at;

    const-string v1, "base"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->base$delegate:Lo/at;

    .line 25030
    new-instance v0, Lo/at;

    const-string v1, "quote"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->quote$delegate:Lo/at;

    .line 70
    sget-object v0, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    invoke-virtual {v0}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 26030
    new-instance v1, Lo/at;

    const-string v3, "positionType"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->selected$delegate:Lo/at;

    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27030
    new-instance v1, Lo/at;

    const-string v3, "trialMode"

    invoke-direct {v1, v3, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iput-object v1, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->trialMode$delegate:Lo/at;

    .line 29030
    new-instance v0, Lo/at;

    const-string v1, "trialAsset"

    invoke-direct {v0, v1, v2}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->trialAsset$delegate:Lo/at;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 74
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v2

    iput-object v2, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->quoteIconState:Lo/withAllQuirksDisabled;

    .line 75
    invoke-static {v0, v0, v1, v0}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->baseIconState:Lo/withAllQuirksDisabled;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getBase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 19000
    invoke-virtual {p0, p2, p1}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Z)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    .line 9232
    const-string v1, "oop"

    const-string v2, "close_position_confirm"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lo/ETH2StakeActivitysetUpViews1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10119
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$DropdropElements4;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)V

    .line 10126
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getBase()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getQuote()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 10127
    sget-object v3, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->EXIT_TRAIL_MODE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    const-string v4, "composer is null"

    const-string v5, "body"

    if-ne v0, v3, :cond_0

    .line 10128
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 10131
    check-cast v1, Lo/bz;

    .line 11467
    new-instance v2, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;

    const-string v8, ""

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11472
    move-object v13, v0

    check-cast v13, Lo/cf;

    .line 11473
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/margin/v1/private/isolated-margin/voucher/exit-trial-mode"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 11475
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 12026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 11477
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$IconCompatParcelizer;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$IconCompatParcelizer;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 13048
    invoke-virtual/range {v13 .. v18}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    .line 11479
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 20417
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 11480
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v1

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    goto :goto_1

    .line 10134
    :cond_0
    sget-object v3, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->QUOTE:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    if-ne v0, v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getQuote()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getBase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    .line 10135
    sget-object v0, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    .line 10139
    check-cast v1, Lo/bz;

    .line 15488
    new-instance v2, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lcom/binance/margin/remote/bean/IsolatedClosePositionRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15493
    move-object v13, v0

    check-cast v13, Lo/cf;

    .line 15494
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/margin/v1/private/isolated-margin/close-position"

    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15496
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 16026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 15498
    new-instance v0, Lo/OngoingFixedLoanFragmentARouterAutowired$AudioAttributesCompatParcelizer;

    invoke-direct {v0}, Lo/OngoingFixedLoanFragmentARouterAutowired$AudioAttributesCompatParcelizer;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    .line 17048
    invoke-virtual/range {v13 .. v18}, Lo/cf;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v0

    .line 15500
    sget-object v2, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v2

    .line 24417
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setBlockExplorerUrls;

    invoke-interface {v2, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    .line 15501
    invoke-virtual {v1}, Lo/bz;->b()Lo/SimpleFlexibleRedeemSucceedActivity;

    move-result-object v1

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    .line 7114
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->quoteIconState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Lo/withAllQuirksDisabled;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->baseIconState:Lo/withAllQuirksDisabled;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getQuote()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getBase()Ljava/lang/String;
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->base$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getFillHeight()Z
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->fillHeight$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getQuote()Ljava/lang/String;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->quote$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getSelected()I
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->selected$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getTrialAsset()Ljava/lang/String;
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->trialAsset$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTrialMode()Z
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->trialMode$delegate:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->d(Landroidx/fragment/app/Fragment;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 13

    const v0, 0x2f4af495

    .line 101
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 103
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getFillHeight()Z

    move-result v2

    .line 104
    sget-object v3, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;->Companion:Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;

    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getSelected()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType$Companion;->d(I)Lcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;

    move-result-object v3

    .line 105
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getBase()Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getQuote()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getTrialMode()Z

    move-result v8

    .line 108
    invoke-direct {p0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->getTrialAsset()Ljava/lang/String;

    move-result-object v9

    .line 109
    iget-object v10, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->baseIconState:Lo/withAllQuirksDisabled;

    check-cast v10, Lo/getPostviewOutputConfig;

    .line 110
    iget-object v11, p0, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;->quoteIconState:Lo/withAllQuirksDisabled;

    check-cast v11, Lo/getPostviewOutputConfig;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    .line 348
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_4

    .line 349
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 111
    :cond_4
    new-instance v0, Lo/Order;

    invoke-direct {v0, p0}, Lo/Order;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;)V

    .line 351
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 111
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    move v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v0

    move-object v10, p1

    move v11, v12

    .line 30001
    invoke-static/range {v1 .. v11}, Lo/setSuccessAmount;->a(ZLcom/binance/margin/trade/funds/itemdata/IsolatedPositionType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 116
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lo/getSuccessAmount;

    invoke-direct {v0, p0, p2}, Lo/getSuccessAmount;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onResume()V

    .line 97
    invoke-static {}, Lo/ETH2StakeActivitysetUpViews2;->d()Lo/LoanVipDetailActivitysetUpViews4;

    move-result-object v0

    invoke-virtual {v0}, Lo/LoanVipDetailActivitysetUpViews4;->i()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 78
    invoke-super {p0, p1, p2}, Lcom/binance/trade/sdk/base/BaseComposeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 33081
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 35126
    invoke-static {v3, p2, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 36023
    instance-of v3, p2, Lo/setCryptoCurrency;

    if-eqz v3, :cond_1

    check-cast p2, Lo/setCryptoCurrency;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 35126
    invoke-interface {p2}, Lo/setCryptoCurrency;->i()V

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    .line 38055
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v3, p2, v2, v1}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    .line 80
    :goto_3
    check-cast p2, Lo/getErrorData;

    goto :goto_4

    :cond_5
    move-object p2, v0

    :goto_4
    if-eqz p2, :cond_6

    check-cast p2, Landroidx/lifecycle/LiveData;

    .line 82
    invoke-static {p2}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment$onViewCreated$2;-><init>(Lcom/binance/margin/trade/dialogs/MarginIsolatedClosePositionFragment;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 41195
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, p2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 42001
    invoke-static {p1, p2}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 92
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 43045
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-static {p2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p2

    .line 92
    check-cast p2, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 45045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 46001
    invoke-static {p2, v0, v0, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
