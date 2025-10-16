.class public final Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000fR\u0014\u0010\u001a\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u000c\u001a\u00020\u00148\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u0019\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001fR \u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0016\u0010$\u001a\u00020%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u001d\u001a\u00020(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010&\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0016\u0010+\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0016\u0010\u001b\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0016\u0010.\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010-R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u000b\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R0\u00107\u001a\u0010\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u000b\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R\u0016\u0010)\u001a\u0002068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010:"
    }
    d2 = {
        "Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "",
        "e",
        "(Landroid/view/View;)V",
        "c",
        "()V",
        "Lo/NestmsetIpBytes;",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "setValueInvalidCheckHelper",
        "(Lo/NestmsetIpBytes;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V",
        "",
        "setServiceMarginTypeString",
        "(Ljava/lang/String;)V",
        "getServiceMarginTypeString",
        "()Ljava/lang/String;",
        "a",
        "b",
        "f",
        "Ljava/lang/String;",
        "h",
        "Lo/hasBtcValuation;",
        "Lo/hasBtcValuation;",
        "",
        "m",
        "Ljava/util/Map;",
        "d",
        "i",
        "Landroid/text/method/DigitsKeyListener;",
        "g",
        "Landroid/text/method/DigitsKeyListener;",
        "Lo/clearIp;",
        "n",
        "Lo/clearIp;",
        "j",
        "",
        "Z",
        "l",
        "Lkotlin/Function1;",
        "onExpandStateChangeListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnExpandStateChangeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnExpandStateChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lo/getIpBytes;",
        "onAdvancedSettingChangedListener",
        "getOnAdvancedSettingChangedListener",
        "setOnAdvancedSettingChangedListener",
        "Lo/getIpBytes;"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lo/hasBtcValuation;

.field public d:Lo/getIpBytes;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private g:Landroid/text/method/DigitsKeyListener;

.field public final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lo/clearIp;

.field public onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getIpBytes;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onExpandStateChangeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    const-string v1, "followLeadMargin"

    iput-object v1, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->f:Ljava/lang/String;

    .line 70
    const-string v2, "userSettingMargin"

    iput-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->h:Ljava/lang/String;

    const v3, 0x7f151b44

    .line 75
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const v4, 0x7f151b10

    .line 76
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v2, v5, v3

    .line 74
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->m:Ljava/util/Map;

    const v2, 0x7f151b43

    .line 79
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "FOLLOW_LEAD"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v7, 0x7f151b0e

    .line 80
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "FIX_LEVERAGE"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    new-array v8, v4, [Lkotlin/Pair;

    aput-object v2, v8, v6

    aput-object v7, v8, v3

    .line 78
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->i:Ljava/util/Map;

    .line 83
    const-string v2, ".0123456789"

    invoke-static {v2}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    iput-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->g:Landroid/text/method/DigitsKeyListener;

    .line 84
    new-instance v2, Lo/clearIp;

    invoke-direct {v2, v4}, Lo/clearIp;-><init>(I)V

    iput-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->n:Lo/clearIp;

    .line 86
    iput-object v1, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    .line 88
    iput-object v5, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    const v1, 0x7f151c9b

    .line 90
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a:Ljava/lang/String;

    .line 98
    new-instance v1, Lo/getIpBytes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lo/getIpBytes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    .line 101
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lo/hasBtcValuation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/hasBtcValuation;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    .line 25109
    const-string v2, "CopyTradingSlippageTips"

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CopyTradingCopySettingGuided"

    const/4 v7, 0x3

    invoke-static {v2, v6, v5, v7}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25110
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 25542
    new-instance v5, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$2;

    invoke-direct {v5, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$2;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v7, 0x1f4

    .line 25543
    invoke-virtual {v2, v5, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25121
    :cond_0
    iget-object v2, v1, Lo/hasBtcValuation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    new-instance v5, Lo/GetBuyAndSellSubSelectorReq1;

    invoke-direct {v5, v0}, Lo/GetBuyAndSellSubSelectorReq1;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    const-wide/16 v7, 0x0

    invoke-static {v2, v7, v8, v5, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25125
    iget-object v2, v1, Lo/hasBtcValuation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v5

    .line 26086
    sget-object v7, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v7

    const-string v8, "step_advanced_setting"

    invoke-virtual {v2, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v7, 0x7f0b27d8

    if-eqz v5, :cond_1

    .line 26088
    invoke-virtual {v2, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25127
    :cond_1
    iget-object v2, v1, Lo/hasBtcValuation;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    iget-boolean v5, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    .line 25545
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25129
    iget-object v2, v1, Lo/hasBtcValuation;->k:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    .line 25130
    iget-object v2, v2, Lo/BalanceValuationRespBalanceValuationOrBuilder;->d:Landroid/widget/TextView;

    const v5, 0x7f151b5d

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25133
    iget-object v2, v1, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    new-instance v5, Lo/NestmremoveSubSelectors;

    invoke-direct {v5, v0}, Lo/NestmremoveSubSelectors;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 25138
    invoke-direct/range {p0 .. p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a()V

    .line 25140
    iget-object v2, v1, Lo/hasBtcValuation;->l:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    .line 25141
    iget-object v2, v2, Lo/BalanceValuationRespBalanceValuationOrBuilder;->d:Landroid/widget/TextView;

    const v5, 0x7f151b4c

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25144
    iget-object v2, v1, Lo/hasBtcValuation;->e:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    new-instance v5, Lo/removeSubSelectors;

    invoke-direct {v5, v0}, Lo/removeSubSelectors;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-virtual {v2, v5}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->setOnLeverageChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 25149
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b()V

    .line 25151
    iget-object v2, v1, Lo/hasBtcValuation;->o:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 25152
    invoke-static {v2}, Lo/getSubSelectorsList;->b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 25153
    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHideCancelBtn(Z)V

    .line 25154
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    .line 25155
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    const v8, 0x7f151bc4

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "% "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25156
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    const v9, 0x7f1604ca

    invoke-static {v5, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 25157
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    new-array v10, v4, [Landroid/text/InputFilter;

    iget-object v12, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->n:Lo/clearIp;

    aput-object v12, v10, v6

    iget-object v12, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->g:Landroid/text/method/DigitsKeyListener;

    aput-object v12, v10, v3

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25158
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25562
    new-instance v5, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements4;

    invoke-direct {v5, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements4;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    .line 25563
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25164
    iget-object v2, v1, Lo/hasBtcValuation;->g:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 25165
    invoke-static {v2}, Lo/getSubSelectorsList;->b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 25166
    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHideCancelBtn(Z)V

    .line 25167
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25168
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 25169
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    new-array v8, v4, [Landroid/text/InputFilter;

    iget-object v10, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->n:Lo/clearIp;

    aput-object v10, v8, v6

    iget-object v10, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->g:Landroid/text/method/DigitsKeyListener;

    aput-object v10, v8, v3

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25170
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25581
    new-instance v5, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements1;

    invoke-direct {v5, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements1;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    .line 25582
    check-cast v5, Landroid/text/TextWatcher;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25176
    iget-object v2, v1, Lo/hasBtcValuation;->f:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 25177
    invoke-static {v2}, Lo/getSubSelectorsList;->b(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;)V

    .line 25178
    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHideCancelBtn(Z)V

    .line 25179
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    const-string v8, "%"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25180
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getCoinTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v5, v9}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 25181
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v5

    new-array v4, v4, [Landroid/text/InputFilter;

    iget-object v8, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->n:Lo/clearIp;

    aput-object v8, v4, v6

    iget-object v6, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->g:Landroid/text/method/DigitsKeyListener;

    aput-object v6, v4, v3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 25182
    invoke-virtual {v2}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->getEdtInputView()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 25600
    new-instance v3, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DemoFundsParentComponent;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    .line 25601
    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25188
    iget-object v1, v1, Lo/hasBtcValuation;->f:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lo/FundsBaseUIComponentliteFundsChartViewModel_delegatelambda2inlinedactivityViewModelsdefault1;->d()Landroid/graphics/RectF;

    move-result-object v2

    .line 27086
    sget-object v3, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->DemoFundsParentComponent:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;

    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DemoFundsParentComponent;->e()I

    move-result v3

    const-string v4, "step_position_pel_symbol"

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 27088
    invoke-virtual {v1, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 4

    const p1, 0x7f151b9c

    .line 6360
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 6361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6362
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f152b3f

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f151c13

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6363
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f151b62

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f151b64

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6365
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;->DropdropElements1:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;

    invoke-static {p1, v0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog$DropdropElements1;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopySettingTooltipDialog;

    move-result-object p1

    .line 7089
    const-string v0, "CopySettingTooltipDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6366
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 0

    .line 5122
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c()V

    .line 5123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->k:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    .line 477
    iget-object v0, v0, Lo/BalanceValuationRespBalanceValuationOrBuilder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->m:Ljava/util/Map;

    iget-object v2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 606
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    .line 608
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    const-string v1, "FOLLOW_LEAD"

    .line 32510
    iput-object v1, v0, Lo/getIpBytes;->d:Ljava/lang/String;

    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 610
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    check-cast v0, Landroid/view/View;

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0b1e89

    if-ne v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    const-string v1, "CROSS"

    .line 33510
    iput-object v1, v0, Lo/getIpBytes;->d:Ljava/lang/String;

    return-void

    :cond_1
    const v1, 0x7f0b1e8a

    if-ne v0, v1, :cond_2

    .line 487
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    const-string v1, "ISOLATED"

    .line 34510
    iput-object v1, v0, Lo/getIpBytes;->d:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 24263
    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object p0, p0, Lo/hasBtcValuation;->l:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object p0, p0, Lo/BalanceValuationRespBalanceValuationOrBuilder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Lo/getIpBytes;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 8280
    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object p0, p0, Lo/hasBtcValuation;->k:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object p0, p0, Lo/BalanceValuationRespBalanceValuationOrBuilder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 18134
    invoke-direct {p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a()V

    .line 19246
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18136
    :cond_0
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackRadioGroup(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic c(Lo/hasBtcValuation;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f151c9a

    .line 4337
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4338
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p0}, Lcom/major/android/uikit2/slider/KitSlider;->getProgressFloat()F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "%"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f151c9b

    .line 4340
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 10

    .line 12305
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/{lang}/support/faq/detail/6ed0995daf0b42d5816beaf1e31ca09d"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lo/NestmsetAndroidLinkBytes;->c(Lo/NestmsetAndroidLinkBytes;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZI)V

    .line 12306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Lo/hasBtcValuation;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1329
    iput-object p2, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a:Ljava/lang/String;

    const v0, 0x7f151c9a

    .line 1330
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 1331
    iget-object v0, p1, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1630
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    if-eqz p2, :cond_1

    iget-object p1, p1, Lo/hasBtcValuation;->n:Lcom/major/android/uikit2/slider/KitSlider;

    invoke-virtual {p1}, Lcom/major/android/uikit2/slider/KitSlider;->getProgressFloat()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2516
    iput-object p1, v0, Lo/getIpBytes;->a:Ljava/lang/Float;

    .line 3246
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V
    .locals 1

    .line 28246
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroid/view/View;)V
    .locals 2

    .line 29195
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 29196
    invoke-static {p1}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e(Landroid/view/View;)V

    return-void

    .line 29201
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 29202
    new-instance v1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;

    invoke-direct {v1, v0, p1, p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView$DropdropElements3;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;I)Lkotlin/Unit;
    .locals 0

    .line 20145
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b()V

    .line 21246
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 15273
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->m:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/getSubSelectorsList;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 15274
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    .line 15276
    :cond_0
    invoke-direct {p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a()V

    .line 16246
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15278
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/hasBtcValuation;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/fragment/app/FragmentManager;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 9287
    iget-object p0, p0, Lo/hasBtcValuation;->l:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object p0, p0, Lo/BalanceValuationRespBalanceValuationOrBuilder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 10252
    iget-object p0, p1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->i:Ljava/util/Map;

    .line 10622
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 10623
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10252
    new-instance v7, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10624
    invoke-interface {p3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10625
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 10253
    sget-object p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p3, v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object p0

    .line 10254
    iget-object p3, p1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->i:Ljava/util/Map;

    iget-object v0, p1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 10255
    new-instance p3, Lo/getSubSelectorsCount;

    invoke-direct {p3, p1}, Lo/getSubSelectorsCount;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 10262
    new-instance p3, Lo/GetBuyAndSellSubSelectorReqBuilder;

    invoke-direct {p3, p1}, Lo/GetBuyAndSellSubSelectorReqBuilder;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10265
    const-string p1, "showLeverageModeDialog"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    return p0
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 11335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentManager;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 7

    .line 17297
    sget-object p2, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->c:Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;

    const p2, 0x7f151c99

    .line 17299
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const p2, 0x7f151c9d

    .line 17300
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p2, 0x7f1542be

    .line 17303
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 17297
    new-instance v6, Lo/GetBuyAndSellSubSelectorResp1;

    invoke-direct {v6, p1}, Lo/GetBuyAndSellSubSelectorResp1;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lo/r8lambdazYOYKNQAoJw_6vp6vevPJFsJOJE;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLjava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 17308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 22256
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lo/getSubSelectorsList;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 22257
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    .line 22259
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b()V

    .line 23246
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22261
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/hasBtcValuation;Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;Landroidx/fragment/app/FragmentManager;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 8

    .line 13292
    iget-object p0, p0, Lo/hasBtcValuation;->k:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    iget-object p0, p0, Lo/BalanceValuationRespBalanceValuationOrBuilder;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 14269
    iget-object p0, p1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->m:Ljava/util/Map;

    .line 14626
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 14627
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14269
    new-instance v7, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14628
    invoke-interface {p3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14629
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 14270
    sget-object p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p3, v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object p0

    .line 14271
    iget-object p3, p1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->m:Ljava/util/Map;

    iget-object v0, p1, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 14272
    new-instance p3, Lo/addAllSubSelectors;

    invoke-direct {p3, p1}, Lo/addAllSubSelectors;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 14279
    new-instance p3, Lo/ensureSubSelectorsIsMutable;

    invoke-direct {p3, p1}, Lo/ensureSubSelectorsIsMutable;-><init>(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)V

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 14282
    const-string p1, "showMarginModeDialog"

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;)Lo/hasBtcValuation;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    return-object p0
.end method

.method private static e(Landroid/view/View;)V
    .locals 15

    const/4 v0, 0x2

    .line 215
    new-array v1, v0, [I

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f151c9c

    .line 222
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    .line 223
    sget-object v5, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    .line 224
    sget-object v6, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 220
    new-instance v1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const v9, 0x800035

    const/4 v10, 0x0

    const/4 v3, -0x8

    int-to-float v3, v3

    .line 35029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    move-object v7, v1

    move-object v8, p0

    .line 228
    invoke-static/range {v7 .. v14}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->b(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;Landroid/view/View;IIIIII)V

    .line 229
    const-string p0, "CopyTradingSlippageTips"

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0}, Lo/setNetAssetOfBtcBytes;->d(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 494
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    .line 30511
    iput-object v1, v0, Lo/getIpBytes;->b:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->d:Lo/getIpBytes;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    const-string v2, "FOLLOW_LEAD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v1, v1, Lo/hasBtcValuation;->e:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    invoke-virtual {v1}, Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;->getLeverage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 31512
    :goto_0
    iput-object v1, v0, Lo/getIpBytes;->e:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->l:Lo/BalanceValuationRespBalanceValuationOrBuilder;

    .line 497
    iget-object v0, v0, Lo/BalanceValuationRespBalanceValuationOrBuilder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->i:Ljava/util/Map;

    iget-object v3, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->e:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    check-cast v0, Landroid/view/View;

    .line 616
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->q:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 618
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->e:Lcom/finance/copytrading/framework/widget/CopyTradingLeverageInput;

    check-cast v0, Landroid/view/View;

    .line 620
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 234
    iget-boolean v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    .line 235
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 604
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-boolean v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->i:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    .line 241
    :goto_1
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 242
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onExpandStateChangeListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getOnAdvancedSettingChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/getIpBytes;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnExpandStateChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onExpandStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getServiceMarginTypeString()Ljava/lang/String;
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FOLLOW_LEAD"

    if-eqz v0, :cond_0

    return-object v1

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v0, v0, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v2, 0x7f0b1e89

    if-ne v0, v2, :cond_1

    .line 468
    const-string v0, "CROSS"

    return-object v0

    :cond_1
    const v2, 0x7f0b1e8a

    if-ne v0, v2, :cond_2

    .line 469
    const-string v0, "ISOLATED"

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final setOnAdvancedSettingChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getIpBytes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onAdvancedSettingChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnExpandStateChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->onExpandStateChangeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setServiceMarginTypeString(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x1ec2b8d6

    if-eq v0, v1, :cond_1

    const v1, 0x3d6a020

    if-eq v0, v1, :cond_0

    const v1, 0x50f7a519

    if-ne v0, v1, :cond_2

    const-string v0, "ISOLATED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 456
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    .line 457
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object p1, p1, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    const v0, 0x7f0b1e8a

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 448
    :cond_0
    const-string v0, "CROSS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    .line 452
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object p1, p1, Lo/hasBtcValuation;->m:Landroid/widget/RadioGroup;

    const v0, 0x7f0b1e89

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 448
    :cond_1
    const-string v0, "FOLLOW_LEAD"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->e:Ljava/lang/String;

    .line 460
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->a()V

    return-void
.end method

.method public final setValueInvalidCheckHelper(Lo/NestmsetIpBytes;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    .line 390
    iget-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v2, v2, Lo/hasBtcValuation;->o:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinTakeProfitValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxTakeProfitValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinTakeProfitValue()Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxTakeProfitValue()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const v4, 0x7f151c12

    .line 391
    invoke-static {v4, v7}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 398
    new-instance v9, Lo/setIp;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinTakeProfitValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lo/setIp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 399
    new-instance v9, Lo/setIp;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxTakeProfitValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v7}, Lo/setIp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37021
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 400
    iget-object v7, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v14, v7, Lo/hasBtcValuation;->o:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 397
    new-instance v7, Lo/hasIsEmergency;

    const-string v15, "TakeProfit"

    const/16 v16, 0x1

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lo/hasIsEmergency;-><init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Z)V

    check-cast v7, Lo/setIpBytes;

    .line 38016
    iget-object v9, v1, Lo/NestmsetIpBytes;->d:Ljava/util/Map;

    invoke-virtual {v7}, Lo/setIpBytes;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v7, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v7, v7, Lo/hasBtcValuation;->g:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinStopLossValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxStopLossValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 407
    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinStopLossValue()Ljava/lang/String;

    move-result-object v7

    .line 408
    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxStopLossValue()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v8

    aput-object v9, v10, v2

    .line 405
    invoke-static {v4, v10}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 412
    new-instance v4, Lo/setIp;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinStopLossValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lo/setIp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 413
    new-instance v4, Lo/setIp;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxStopLossValue()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lo/setIp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 414
    iget-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v11, v2, Lo/hasBtcValuation;->g:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    .line 411
    new-instance v2, Lo/hasIsEmergency;

    const-string v12, "StopLoss"

    const/4 v13, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lo/hasIsEmergency;-><init>(Ljava/util/List;Ljava/util/List;Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Z)V

    check-cast v2, Lo/setIpBytes;

    .line 41016
    iget-object v4, v1, Lo/NestmsetIpBytes;->d:Ljava/util/Map;

    invoke-virtual {v2}, Lo/setIpBytes;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v2, v2, Lo/hasBtcValuation;->f:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinPositionPerValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxPositionPerValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5, v6}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/framework/widget/edit/FinanceInputEditAmount;->setHint(Ljava/lang/String;)V

    .line 419
    iget-object v2, v0, Lcom/finance/copytrading/framework/widget/CopyTradingAdvancedSettingView;->c:Lo/hasBtcValuation;

    iget-object v2, v2, Lo/hasBtcValuation;->f:Lcom/finance/framework/widget/edit/FinanceInputEditAmount;

    new-instance v3, Lo/hasPath;

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMinPositionPerValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getMaxPositionPerValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lo/hasPath;-><init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/setIpBytes;

    .line 42016
    iget-object v1, v1, Lo/NestmsetIpBytes;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lo/setIpBytes;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
