.class public abstract Lo/FeedUIComponentKtbindFeedBottomSheet3;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u001d\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\rH%\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\u0002H%\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0011\u001a\u0006*\u00020\u00130\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001c"
    }
    d2 = {
        "Lo/FeedUIComponentKtbindFeedBottomSheet3;",
        "Lo/y;",
        "",
        "<init>",
        "()V",
        "j",
        "()Z",
        "",
        "i",
        "p0",
        "c",
        "(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "r",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "o",
        "()Lo/getIconUrls;",
        "e",
        "(Z)Lo/getIconUrls;",
        "",
        "f",
        "Ljava/lang/String;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "h",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/ensureOverviewsIsMutable;",
        "Lo/ensureOverviewsIsMutable;",
        "d",
        "Z",
        "b"
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
.field private final f:Ljava/lang/String;

.field private final h:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private i:Z

.field private final j:Lo/ensureOverviewsIsMutable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->f:Ljava/lang/String;

    .line 16
    sget-object v1, Lo/NestmaddAllOverviews;->INSTANCE:Lo/NestmaddAllOverviews;

    invoke-static {}, Lo/NestmaddAllOverviews;->d()Lo/getHighestPotentialApr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getHighestPotentialApr;->a(Ljava/lang/String;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 17
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->j:Lo/ensureOverviewsIsMutable;

    return-void
.end method

.method public static synthetic a(ZLo/s;)Lo/s;
    .locals 0

    .line 1055
    new-instance p1, Lo/s$DropdropElements1;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/s$DropdropElements1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lo/s;

    return-object p1
.end method

.method public static synthetic b(Lo/FeedUIComponentKtbindFeedBottomSheet3;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 2033
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$refresh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$refresh$1$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/FeedUIComponentKtbindFeedBottomSheet3;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b(Lo/FeedUIComponentKtbindFeedBottomSheet3;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->i:Z

    return-void
.end method

.method public static final synthetic e(Lo/FeedUIComponentKtbindFeedBottomSheet3;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;

    iget v1, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheet3;->e(Z)Lo/getIconUrls;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iput-boolean p1, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->Z$0:Z

    iput v3, v0, Lcom/finance/futures/common/feature/admin/data/FuturesPriceProtectDataBlock$updatePriceProtectSetting$1;->label:I

    invoke-static {p2, v2, v0, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    .line 5051
    :cond_4
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 6020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet8;

    invoke-direct {v0, p1}, Lo/FeedUIComponentKtbindFeedBottomSheet8;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7020
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Z)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method public final i()V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lo/FeedUIComponentKtbindFeedBottomSheet3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lo/FeedUIComponentKtbindFeedBottomSheet3;->a(Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->j:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet6;

    invoke-direct {v1, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet6;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet3;)V

    const-string v2, "refresh"

    invoke-virtual {v0, v2, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 21
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet3;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract o()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end method

.method protected abstract r()Z
.end method
