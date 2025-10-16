.class public final Lo/hasUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasUrl$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ9\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\t\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0015J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u0016"
    }
    d2 = {
        "Lo/hasUrl;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lo/clearLanguage;",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "p3",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;",
        "p4",
        "a",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lo/clearLanguage;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;)V",
        "Lo/hasUrl$DropdropElements4;",
        "(Ljava/lang/String;)Lo/hasUrl$DropdropElements4;",
        "(Landroidx/fragment/app/Fragment;Lo/clearLanguage;)V",
        "DropdropElements4"
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
.field public static final INSTANCE:Lo/hasUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/hasUrl;

    invoke-direct {v0}, Lo/hasUrl;-><init>()V

    sput-object v0, Lo/hasUrl;->INSTANCE:Lo/hasUrl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Lo/hasUrl$DropdropElements4;
    .locals 3

    .line 56
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 56
    invoke-static {v0, p0, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-class v1, Lo/hasUrl$DropdropElements4;

    invoke-static {v0, v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasUrl$DropdropElements4;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lo/hasUrl$DropdropElements4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/hasUrl$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/Fragment;Lo/clearLanguage;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    .line 2006
    iget-object v1, v6, Lo/clearLanguage;->e:Ljava/lang/String;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "SPOT_MONITOR_POP_PRE"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4166
    sget-object v2, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v8, 0x0

    invoke-static {v8}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;J)J

    move-result-wide v1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0xf731400

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    .line 93
    instance-of v1, v0, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    if-eqz v1, :cond_0

    check-cast v0, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 94
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;->DropdropElements3:Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;

    sget-object v2, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->SPOT:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f155604

    .line 97
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f155621

    .line 99
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    .line 100
    sget-object v2, Lo/hasBusiness;->e:Lo/hasBusiness$DropdropElements4;

    .line 5008
    iget-object v2, v6, Lo/clearLanguage;->b:Ljava/lang/Boolean;

    .line 6051
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 100
    invoke-static {v2}, Lo/hasBusiness$DropdropElements4;->a(Z)Ljava/lang/String;

    move-result-object v17

    .line 95
    new-instance v4, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x134

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->d(Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;I)V

    .line 7006
    iget-object v0, v6, Lo/clearLanguage;->e:Ljava/lang/String;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9162
    sget-object v3, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    invoke-static {v8}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lcom/finance/arch/context/BusinessContext;)Lo/SpotPreMarketTagView;

    move-result-object v3

    .line 10091
    iget-object v4, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v3, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1, v2}, Lo/AgreementStatusResp;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11255
    iget-boolean v1, v3, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11256
    iget-object v1, v3, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lo/clearLanguage;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 39
    invoke-virtual {p5}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->getPlacement()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v4, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimerPlacement;->TradeDialogPage:Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimerPlacement;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimerPlacement;->getPlacement()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v0, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    .line 40
    :cond_0
    const-string v3, "DisclaimerHighRiskWarningDialogFragment"

    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-ne v3, v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_6

    .line 12007
    iget-object v0, p3, Lo/clearLanguage;->a:Ljava/lang/Boolean;

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    if-eqz p3, :cond_6

    .line 13006
    iget-object v0, p3, Lo/clearLanguage;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    if-eqz p5, :cond_3

    .line 43
    invoke-virtual {p5}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 44
    :cond_4
    invoke-virtual {p4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DisclaimerRiskWarningDialogKey"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/hasUrl;->c(Ljava/lang/String;)Lo/hasUrl$DropdropElements4;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2}, Lo/hasUrl$DropdropElements4;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    instance-of v0, p1, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    if-eqz v0, :cond_5

    .line 48
    sget-object v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;->DropdropElements3:Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;

    move-object v2, p1

    check-cast v2, Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v3, p3

    move-object v5, p5

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->a(Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;Lo/r8lambdaM96rkjF8thSh1dVqoGZcOGZxI1I;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;II)V

    return-void

    .line 50
    :cond_5
    sget-object p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment;->DropdropElements3:Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;

    invoke-virtual {p4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerRiskWarningDialogFragment$DropdropElements3;->d(Landroidx/fragment/app/FragmentManager;Lo/clearLanguage;Ljava/lang/String;Lcom/finance/commonbusiness/framework/trade/riskwarning/po/SymbolDisclaimerData;)V

    :cond_6
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisclaimerRiskWarningDialogKey"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/hasUrl;->c(Ljava/lang/String;)Lo/hasUrl$DropdropElements4;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2}, Lo/hasUrl$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
