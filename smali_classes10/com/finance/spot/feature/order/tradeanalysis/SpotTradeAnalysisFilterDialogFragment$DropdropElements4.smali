.class public final Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/arch/context/BusinessContext;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Ljava/util/Date;",
        "p2",
        "p3",
        "",
        "b",
        "(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 47
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez p2, :cond_0

    .line 51
    sget-object p2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, -0x7

    .line 52
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 55
    invoke-static {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 56
    sget-object p3, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->DropdropElements1:Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    invoke-static {p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$DropdropElements1;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    .line 49
    :cond_1
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    invoke-direct {v0, p2, p3}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 58
    sget-object p2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p2

    const-class p3, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p2

    .line 59
    const-string p3, "bundle_data"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 60
    sget-object v0, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p3, p0}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 59
    invoke-virtual {p2, p3}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 62
    invoke-static {p0, p1, p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method
