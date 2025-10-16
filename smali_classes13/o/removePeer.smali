.class public final Lo/removePeer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removePeer$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00028CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/removePeer;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "b",
        "()Z",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlin/Function0;",
        "",
        "p1",
        "c",
        "(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V",
        "(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/KitSearchBar;",
        "d",
        "Lo/KitSearchBar;",
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
.field public static final DropdropElements4:Lo/removePeer$DropdropElements4;


# instance fields
.field private final a:Ljava/lang/String;

.field final d:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/removePeer$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/removePeer$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/removePeer;->DropdropElements4:Lo/removePeer$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removePeer;->a:Ljava/lang/String;

    .line 63
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 4013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 63
    iput-object p1, p0, Lo/removePeer;->d:Lo/KitSearchBar;

    return-void
.end method

.method public static synthetic c(Lo/removePeer;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    .line 2107
    iget-object v0, p0, Lo/removePeer;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/removePeer;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3142
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    if-eqz p1, :cond_1

    .line 1094
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1095
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;-><init>(Lo/removePeer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v2, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0}, Lo/removePeer;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    :try_start_1
    sget-object p1, Lo/access1802;->INSTANCE:Lo/access1802;

    invoke-static {}, Lo/access1802;->c()Lo/getObjects;

    move-result-object p1

    const-string v2, "KYC_STUDIO_ASSIST_GCC_KYC_MIGRATION"

    invoke-interface {p1, v2}, Lo/getObjects;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->I$0:I

    iput v3, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$needDisplay$1;->label:I

    invoke-static {p1, v2, v0, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    move-object v2, p1

    check-cast v2, Lo/updateScreenBitmap;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 8024
    iget-object p1, v2, Lo/updateScreenBitmap;->a:Ljava/lang/String;

    const-string v1, "NOT_SUPPORT"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, v2, Lo/updateScreenBitmap;->a:Ljava/lang/String;

    const-string v1, "REFUSED"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_6

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_5

    :catch_1
    :cond_5
    :goto_4
    const/4 v3, 0x0

    .line 9020
    :cond_6
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 7

    .line 66
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "ZA_to_BSC_pop_up_android"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 5147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo/removePeer;->d:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/removePeer;->c()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5, v6}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;JI)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;

    iget v1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;-><init>(Lo/removePeer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 98
    iget v2, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 99
    iput-object p1, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesZAUserNoticeController$tryDisplayZANotice$1;->label:I

    invoke-virtual {p0, v0}, Lo/removePeer;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    .line 11086
    invoke-virtual {p0, p1, p2}, Lo/removePeer;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    .line 12020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 13020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final c()Ljava/lang/String;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/removePeer;->a:Ljava/lang/String;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_za_dialog_display_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/removePeer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-ZA-Notice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog;->DropdropElements3:Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$DropdropElements3;

    new-instance v1, Lo/IntegerFormatter;

    invoke-direct {v1, p0, p2}, Lo/IntegerFormatter;-><init>(Lo/removePeer;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/finance/futures/common/feature/trade/ui/billboard/FuturesComplianceZAUserNoticeDialog$DropdropElements3;->e(Lkotlin/jvm/functions/Function0;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
