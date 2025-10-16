.class public final Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;
.super Lcom/binance/base/fragment/BaseAppDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010!\u001a\u0004\u0008.\u0010#\"\u0004\u0008/\u0010%R\u001a\u00100\u001a\u00020\u001f8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#R\u001a\u00102\u001a\u00020\u00188\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001a\u001a\u0004\u00083\u0010\u001cR$\u00105\u001a\u0004\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lo/MarginAccountIsolatedPNLFragmentsetUpViews12;",
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
        "onStart",
        "Lcom/binance/trade/sdk/data/SymbolDisclaimerData;",
        "c",
        "(Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault3;",
        "binding",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault3;",
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
        "",
        "noTitle",
        "Z",
        "getNoTitle",
        "()Z",
        "setNoTitle",
        "(Z)V",
        "backgroundColorResId",
        "getBackgroundColorResId",
        "setBackgroundColorResId",
        "priority",
        "getPriority",
        "dialogTag",
        "getDialogTag",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "dismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "getDismissListener",
        "()Landroid/content/DialogInterface$OnDismissListener;",
        "setDismissListener",
        "(Landroid/content/DialogInterface$OnDismissListener;)V",
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
.field public static final Companion:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;

.field private static final KEY_BASE_ASSET:Ljava/lang/String; = "baseAsset"

.field private static final KEY_DISCLAIMER_DATA:Ljava/lang/String; = "disclaimer_data"

.field private static final KEY_QUOTE_ASSET:Ljava/lang/String; = "quoteAsset"

.field private static final KEY_SYMBOL:Ljava/lang/String; = "symbol"

.field private static final KEY_TRADE_TYPE:Ljava/lang/String; = "trade_type"


# instance fields
.field private backgroundColorResId:I

.field private binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

.field private final dialogTag:Ljava/lang/String;

.field private dismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private noTitle:Z

.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->Companion:Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;-><init>()V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e1317

    .line 79
    iput v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->layoutResId:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->noTitle:Z

    const v0, 0x106000d

    .line 81
    iput v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->backgroundColorResId:I

    const/4 v0, 0x2

    .line 82
    iput v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->priority:I

    .line 83
    const-string v0, "DisclaimerHighRiskWarningDialogFragment"

    iput-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->dialogTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 11

    .line 1105
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p3, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getAttachedLink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/{lang}/"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1106
    :cond_0
    invoke-direct {p2, p1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->c(Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V

    .line 1107
    invoke-direct {p2}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->c()V

    .line 1108
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 2113
    invoke-direct {p0, p1}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->c(Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V

    .line 2114
    invoke-direct {p0}, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->c()V

    .line 2115
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 6

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "baseAsset"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "quoteAsset"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "trade_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x40737a52

    if-eq v3, v4, :cond_1

    const v4, 0x35f902

    if-ne v3, v4, :cond_2

    const-string v3, "spot"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 139
    const-string v2, "spot_trading"

    goto :goto_1

    .line 138
    :cond_1
    const-string v3, "margin"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    const-string v2, "margin_trading"

    .line 143
    :goto_1
    sget-object v3, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 144
    const-string v3, "eventName"

    const-string v4, "symbol_volatility_risk_warning"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pair"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 146
    const-string v1, "$element_id"

    const-string v4, "understand"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 147
    const-string v4, "pageName"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    .line 143
    invoke-static {v4}, Lo/ITraceKlineFeatureGuideElementId;->a([Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method private final c(Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V
    .locals 3

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "symbol"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "trade_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 132
    sget-object v2, Lo/MarketDetailActivityonCreate2;->INSTANCE:Lo/MarketDetailActivityonCreate2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v2, v0, p1, v1}, Lo/MarketDetailActivityonCreate2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 87
    invoke-static {p1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "disclaimer_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 93
    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v0}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getDisclaimerType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f081045

    goto :goto_1

    :cond_1
    const v2, 0x7f081e06

    .line 93
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getTitle()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_4
    iget-object v1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getLinkCopy()Ljava/lang/String;

    move-result-object v2

    .line 156
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 102
    invoke-virtual {v0}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getAttachedLink()Ljava/lang/String;

    move-result-object v2

    .line 156
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 p2, 0x8

    .line 157
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_6
    iget-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lcom/binance/trade/sdk/data/SymbolDisclaimerData;->getLinkCopy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_7
    iget-object p2, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->d:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/view/View;

    new-instance v1, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;

    invoke-direct {v1, p1, v0, p0}, Lo/LandMarketActivityspecialinlinedviewModelsdefault9;-><init>(Landroid/content/Context;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;)V

    invoke-static {p2, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->binding:Lo/LandMarketActivityspecialinlinedviewModelsdefault3;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/LandMarketActivityspecialinlinedviewModelsdefault3;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/MarginLandMarketOrderBookLayout;

    invoke-direct {p2, p0, v0}, Lo/MarginLandMarketOrderBookLayout;-><init>(Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;Lcom/binance/trade/sdk/data/SymbolDisclaimerData;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getDialogTag()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->dialogTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getDismissListener()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->layoutResId:I

    return v0
.end method

.method public final getNoTitle()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->noTitle:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->priority:I

    return v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 153
    iget-object v0, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 122
    invoke-super {p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->onStart()V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 3029
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 124
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    .line 4020
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42980000    # 76.0f

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final setBackgroundColorResId(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method public final setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->dismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->layoutResId:I

    return-void
.end method

.method public final setNoTitle(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/binance/trade/sdk/midriskwarning/DisclaimerRiskWarningDialogFragment;->noTitle:Z

    return-void
.end method
