.class public final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/WalletVerificationActivityARouterAutowired;

.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "eventListenerCompat"

    const-string v4, "getEventListenerCompat(Lokhttp3/internal/connection/RealCall;)Lokhttp3/EventListener;"

    const-class v5, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;

    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const-string v0, "eventListener"

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Ljava/lang/String;)Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    sput-object v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->b:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static final a(Lo/SlotBindWidgetPluginonInvoked11;)Lo/IMPLifeCycleListenerDefaultImpls;
    .locals 3

    .line 136
    sget-object v0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->b:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver4;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/IMPLifeCycleListenerDefaultImpls;

    return-object p0
.end method

.method public static final d(Lo/IMPLifeCycleListenerDefaultImpls;Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 130
    invoke-virtual {p0, p1}, Lo/IMPLifeCycleListenerDefaultImpls;->j(Lokhttp3/Call;)V

    .line 131
    invoke-virtual {p0, p1, p2}, Lo/IMPLifeCycleListenerDefaultImpls;->e(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 132
    invoke-virtual {p0, p1}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;)V

    .line 1078
    iget-object p2, p2, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p2}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lo/IMPLifeCycleListenerDefaultImpls;->d(Lokhttp3/Call;J)V

    return-void
.end method
