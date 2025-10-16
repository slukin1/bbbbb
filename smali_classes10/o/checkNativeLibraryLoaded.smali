.class public abstract Lo/checkNativeLibraryLoaded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/checkNativeLibraryLoaded$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0010R\"\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0011\u001a\u00020\u00158\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\t\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/checkNativeLibraryLoaded;",
        "Lo/NestmsetDevice;",
        "Lkotlin/Function0;",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;",
        "",
        "b",
        "(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V",
        "Lo/NestmsetDevice$DropdropElements4;",
        "a",
        "(Lo/NestmsetDevice$DropdropElements4;)V",
        "",
        "p1",
        "(Lo/NestmsetDevice$DropdropElements4;Z)V",
        "e",
        "Lkotlin/jvm/functions/Function0;",
        "c",
        "()Lkotlin/jvm/functions/Function0;",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "",
        "I",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/checkNativeLibraryLoaded$DropdropElements2;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/checkNativeLibraryLoaded$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/checkNativeLibraryLoaded$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/checkNativeLibraryLoaded;->DropdropElements2:Lo/checkNativeLibraryLoaded$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/FragmentManager;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkNativeLibraryLoaded;->e:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/checkNativeLibraryLoaded;->d:Ljava/lang/String;

    const p1, 0x240c8400

    .line 34
    iput p1, p0, Lo/checkNativeLibraryLoaded;->c:I

    return-void
.end method

.method public static synthetic a(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;Lo/checkNativeLibraryLoaded;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 1099
    const-string p2, "event_skip"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1100
    invoke-interface {p0, p1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 1101
    const-string p0, "skip"

    goto :goto_0

    .line 1099
    :cond_0
    const-string p0, ""

    .line 1103
    :goto_0
    const-string p1, "event_start"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1104
    const-string p0, "start"

    .line 1106
    :cond_1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1107
    const-string p0, "close"

    .line 2121
    :cond_2
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2122
    const-string p2, "eventName"

    const-string p3, "futures_quiz"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    const-string p2, "title"

    const-string p3, "soft_reminder"

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    const-string p2, "$element_id"

    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2121
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 5

    .line 3022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 47
    sget-object v1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 49
    :cond_0
    sget-object v0, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4060
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 4140
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v2, Lo/NetworkRequestWillBeSentParams;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lo/NetworkRequestWillBeSentParams;

    .line 4062
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4064
    const-class p1, Lo/NetworkRequestWillBeSentParams;

    invoke-static {p1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 4065
    invoke-virtual {p0}, Lo/checkNativeLibraryLoaded;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_1

    .line 4066
    sget-object v1, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment;->DropdropElements2:Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;

    invoke-static {p1}, Lcom/finance/futures/common/feature/tutorial/ui/dialog/BaseFutureTutorialExamDialogFragment$DropdropElements2;->e(Landroidx/fragment/app/FragmentManager;)V

    .line 4068
    :cond_1
    instance-of p1, v0, Lo/hasOpCode;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast v0, Lo/hasOpCode;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lo/checkNativeLibraryLoaded;->b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 4070
    :cond_4
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lo/checkNativeLibraryLoaded;->b(Lo/NestmsetDevice$DropdropElements4;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/checkNativeLibraryLoaded;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
.end method

.method public b(Lo/NestmsetDevice$DropdropElements4;Z)V
    .locals 7

    .line 76
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 77
    const-string v0, "eventName"

    const-string v1, "futures_quiz"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "title"

    const-string v1, "soft_reminder"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 80
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p2

    .line 144
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const-class v1, Lo/NetworkRequestWillBeSentParams;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lo/NetworkRequestWillBeSentParams;

    .line 82
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    const-class v0, Lo/NetworkRequestWillBeSentParams;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 88
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 8013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 10156
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const-wide/16 v4, 0x0

    const-string v6, "futuresLastShowQuizTipsDialogTime"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v6, v4, v5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 89
    :cond_0
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 12013
    iget-object v2, v2, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 14142
    iget-object v2, v2, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v0, v1}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sub-long/2addr v0, v4

    .line 90
    iget v2, p0, Lo/checkNativeLibraryLoaded;->c:I

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 91
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lo/checkNativeLibraryLoaded;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 96
    sget-object v2, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    const-class v4, Lcom/finance/futures/common/feature/trade/ui/dialog/FuturesQuizTipsDialogComponent;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v2

    .line 97
    new-instance v4, Lo/checkResult;

    invoke-direct {v4, p1, p2, p0}, Lo/checkResult;-><init>(Lo/NestmsetDevice$DropdropElements4;Lo/NestmclearDevice;Lo/checkNativeLibraryLoaded;)V

    .line 15240
    iput-object v4, v2, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    invoke-static {v2, v0, v1, v3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 113
    :cond_3
    instance-of p1, p2, Lo/hasOpCode;

    if-eqz p1, :cond_4

    check-cast p2, Lo/hasOpCode;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lo/checkNativeLibraryLoaded;->b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    return-void

    .line 115
    :cond_6
    invoke-interface {p1, p2}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_7
    return-void
.end method

.method public c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lo/checkNativeLibraryLoaded;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
