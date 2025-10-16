.class public final Lo/checkAnyErrorCallback;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R.\u0010\u0007\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0015\u0018\u00010\u00130\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u001c\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u000e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011"
    }
    d2 = {
        "Lo/checkAnyErrorCallback;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "p1",
        "a",
        "(ILjava/lang/Integer;)Ljava/lang/String;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getExpireTimeSeconds;",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getCmdCh;",
        "Lkotlin/Pair;",
        "",
        "",
        "c"
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
.field public final a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getCmdCh;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/getExpireTimeSeconds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 41
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/checkAnyErrorCallback;->e:Lo/MeasurePassDelegateremeasure12;

    .line 42
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/checkAnyErrorCallback;->d:Lo/MeasurePassDelegateremeasure12;

    .line 43
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/checkAnyErrorCallback;->a:Lo/MeasurePassDelegateremeasure12;

    .line 44
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/checkAnyErrorCallback;->c:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static a(ILjava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "status_abnormal"

    return-object p0

    :cond_0
    const-string p0, "status_submitted"

    return-object p0

    .line 155
    :cond_1
    invoke-static {p0}, Lo/getMsgIncr;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/checkAnyErrorCallback;Lo/getExpireTimeSeconds;Ljava/util/List;)Lcom/wallet/withdrawal/api/pojo/Address;
    .locals 4

    const/4 p0, 0x0

    if-eqz p2, :cond_8

    .line 1145
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/wallet/withdrawal/api/pojo/Address;

    .line 1146
    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getCoin()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1147
    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, p0

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/wallet/withdrawal/api/pojo/Address;->getAddressTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getExpireTimeSeconds;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, p0

    :goto_3
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    .line 1145
    :cond_7
    check-cast p0, Lcom/wallet/withdrawal/api/pojo/Address;

    :cond_8
    return-object p0
.end method

.method public static final synthetic c(Lo/checkAnyErrorCallback;Lo/MoonIMSDKGroupKt;)Z
    .locals 3

    .line 2098
    sget-object p0, Lo/PushReceiver;->INSTANCE:Lo/PushReceiver;

    .line 3031
    invoke-static {}, Lo/PushReceiver;->c()I

    move-result p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 2098
    :cond_0
    sget-object p0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p0

    invoke-static {p0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 2101
    :goto_1
    invoke-virtual {p1}, Lo/MoonIMSDKGroupKt;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 2104
    :goto_2
    invoke-virtual {p1}, Lo/MoonIMSDKGroupKt;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public static final synthetic d(Lo/checkAnyErrorCallback;Ljava/lang/Throwable;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 52
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/getDocumentFramingMargin;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object p1

    .line 53
    :cond_0
    sget-object v0, Lo/MbCaptureCompanion;->INSTANCE:Lo/MbCaptureCompanion;

    invoke-static {}, Lo/MbCaptureCompanion;->f()Lo/getDocumentFramingMargin;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/getCaptureStrategy;->a(Lo/getDocumentFramingMargin;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/getIconUrls;->d()Lo/getIconUrls;

    move-result-object v0

    .line 54
    :cond_1
    move-object v1, p0

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, p0, v4}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$requestWithDrawStatus$1;-><init>(Lo/getIconUrls;Lo/getIconUrls;Lo/checkAnyErrorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 5001
    invoke-static {v1, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 110
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$getResultProcessDetail$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/wallet/cheetah/withdrawal/external/viewmodel/WithDrawResultViewModel$getResultProcessDetail$1;-><init>(Ljava/lang/String;Lo/checkAnyErrorCallback;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
