.class public final Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_SHOW_TRADING_DATA",
        "",
        "KEY_SUB_INDICATOR_LIMIT",
        "KEY_SELECTED_MAIN_INDICATOR",
        "KEY_SELECTED_SUB_INDICATOR",
        "newInstance",
        "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;",
        "showTradingData",
        "",
        "subIndicatorLimit",
        "",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "selectedMainIndicators",
        "",
        "selectedSubIndicators",
        "(ZLjava/lang/Integer;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;",
        "finance-biz-marketdetail_release"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;ZLjava/lang/Integer;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;Ljava/util/List;I)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;
    .locals 0

    const/4 p0, 0x0

    .line 47
    invoke-static {p1, p0, p3, p4, p5}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog$DropdropElements1;->d(ZLjava/lang/Integer;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZLjava/lang/Integer;Lcom/finance/arch/context/BusinessContext;Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;

    invoke-direct {v0}, Lcom/finance/marketdetail/feature/skyline/dialog/KlineIndicatorSelectPortraitDialog;-><init>()V

    .line 51
    const-string v1, "show_trading_data"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 52
    const-string v1, "selected_main_indicator"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 53
    const-string v1, "selected_sub_indicator"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p3, v1, p0

    const/4 p0, 0x2

    aput-object p4, v1, p0

    .line 50
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 55
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    .line 56
    const-string p3, "sub_indicator_limit"

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_0
    sget-object p1, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    invoke-static {p0, p2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
