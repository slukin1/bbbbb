.class public final Lo/getCallBars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SimpleAutoSubscribeConfirmationActivityARouterAutowired;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "/bapi/fiat/v1/private/fiatpayment/user-blacklist-filter"

    iput-object v0, p0, Lo/getCallBars;->c:Ljava/lang/String;

    .line 32
    const-string v0, "/bapi/fiat/v1/friendly/fiatpayment/transactions/get-maintenance-window"

    iput-object v0, p0, Lo/getCallBars;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    .line 58
    new-instance v0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v0}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lo/isQuote;

    invoke-direct {v2}, Lo/isQuote;-><init>()V

    .line 1218
    iput-object p2, v2, Lo/isQuote;->h:Ljava/lang/String;

    .line 2219
    iput-object p3, v2, Lo/isQuote;->c:Ljava/lang/String;

    .line 61
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    new-instance p2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$MPCacheRecord;

    invoke-direct {p2, v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$MPCacheRecord;-><init>(Lo/isQuote;)V

    move-object v2, p2

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v3, Lo/IsolatedSetCallBarBean;

    invoke-direct {v3, p1}, Lo/IsolatedSetCallBarBean;-><init>(Landroid/app/Activity;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/ocbs/sdk/pojo/AccountRestrictedRespone;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v1

    .line 36
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getCallBars;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v0, Lo/getCallBars$DropdropElements1;

    invoke-direct {v0}, Lo/getCallBars$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    .line 35
    invoke-static/range {v1 .. v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->f(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
