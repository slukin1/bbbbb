.class public final Lo/hasOverflowed;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hasOverflowed$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JE\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/hasOverflowed;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "Landroidx/lifecycle/Lifecycle;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "e",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lo/setNeedSelf;",
        "c",
        "Lo/setNeedSelf;",
        "b",
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
.field public static final DropdropElements4:Lo/hasOverflowed$DropdropElements4;


# instance fields
.field public c:Lo/setNeedSelf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/hasOverflowed$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hasOverflowed$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/hasOverflowed;->DropdropElements4:Lo/hasOverflowed$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/hasOverflowed;Ljava/lang/String;Lo/LinkType;)Lkotlin/Unit;
    .locals 3

    .line 1065
    instance-of p0, p2, Lo/LinkType$DropdropElements4;

    if-nez p0, :cond_a

    .line 1067
    instance-of p0, p2, Lo/LinkType$DemoFundsParentComponent;

    if-eqz p0, :cond_9

    .line 1068
    check-cast p2, Lo/LinkType$DemoFundsParentComponent;

    .line 2143
    iget-object p0, p2, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 1068
    invoke-virtual {p0}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getType()Ljava/lang/Integer;

    move-result-object p0

    .line 1069
    const-string p2, ""

    const-string v0, "balance_prompt"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3095
    :cond_0
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "transfer"

    invoke-static {v0, v1, p0, p1, p2}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p0, :cond_3

    .line 1072
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez p1, :cond_2

    move-object p1, p2

    .line 4095
    :cond_2
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "p2p_trading"

    invoke-static {v0, v1, p0, p1, p2}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_5

    .line 1075
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    if-nez p1, :cond_4

    move-object p1, p2

    .line 5095
    :cond_4
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "buy"

    invoke-static {v0, v1, p0, p1, p2}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz p0, :cond_7

    .line 1078
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    if-nez p1, :cond_6

    move-object p1, p2

    .line 6095
    :cond_6
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "deposit_crypto"

    invoke-static {v0, v1, p0, p1, p2}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz p0, :cond_a

    .line 1081
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_a

    if-nez p1, :cond_8

    move-object p1, p2

    .line 7095
    :cond_8
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    sget-object p0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->Spot:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {p0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->SpotTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p2}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "deposit_fiat"

    invoke-static {v0, v1, p0, p1, p2}, Lo/setOnCreate;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1064
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1087
    :cond_a
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object v0, p0, Lo/hasOverflowed;->c:Lo/setNeedSelf;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "spot"

    invoke-interface {v0, p1, v1}, Lo/setLinkDrawable;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lo/setNeedSelf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/hasOverflowed;->c:Lo/setNeedSelf;

    if-eqz p1, :cond_1

    .line 50
    check-cast p1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    const/4 p1, 0x1

    if-ne p6, p1, :cond_2

    move-object v1, p5

    goto :goto_1

    :cond_2
    move-object v1, p4

    :goto_1
    if-eqz v1, :cond_3

    .line 58
    iget-object v0, p0, Lo/hasOverflowed;->c:Lo/setNeedSelf;

    if-eqz v0, :cond_3

    const-string v2, "funding"

    const-string v3, "spot"

    const-string v4, "spot"

    new-instance v5, Lo/setCapacity;

    invoke-direct {v5, p0, p3}, Lo/setCapacity;-><init>(Lo/hasOverflowed;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lo/setNeedSelf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
