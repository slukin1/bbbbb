.class public final Lo/DualUnderlyingPreviewResponse$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DualUnderlyingPreviewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/DualUnderlyingPreviewResponse$DropdropElements3;",
        "Lio/reactivex/observers/DemoFundsParentComponent;",
        "Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;",
        "p0",
        "",
        "e",
        "(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)V",
        "",
        "onError",
        "(Ljava/lang/Throwable;)V",
        "onComplete",
        "()V"
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
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lo/DualUnderlyingPreviewResponse;


# direct methods
.method constructor <init>(Lo/DualUnderlyingPreviewResponse;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->d:Lo/DualUnderlyingPreviewResponse;

    iput-object p2, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->c:Ljava/lang/String;

    .line 337
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->d(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)Ljava/lang/String;
    .locals 2

    .line 1009
    iget-object p0, p0, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 340
    check-cast p0, Ljava/lang/Iterable;

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 392
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 393
    check-cast v1, Lo/LoanAdjustLtvActivitywork4;

    .line 340
    invoke-virtual {v1}, Lo/LoanAdjustLtvActivitywork4;->e()Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_0
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 340
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[genIsolatedStreamKey][\u9010\u4ed3] \u91cd\u65b0\u8ba2\u9605\u63a5\u53e3\u8bf7\u6c42\u6210\u529f keyList="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 351
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)V
    .locals 8

    .line 339
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseDualViewModelrefreshProjects1;

    invoke-direct {v0, p1}, Lo/BaseDualViewModelrefreshProjects1;-><init>(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)V

    const-string v1, "MOOVM---"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 342
    iget-object v0, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->d:Lo/DualUnderlyingPreviewResponse;

    iget-object v1, p0, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lo/DualUnderlyingPreviewResponse;->d(Lo/DualUnderlyingPreviewResponse;Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;Ljava/lang/String;)V

    .line 343
    sget-object v2, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    const-string v3, "margin_isolated"

    const-string v4, "accountws_getkey_successful"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-static/range {v2 .. v7}, Lo/ITraceKlineFeatureGuideElementId;->d(Lo/ITraceKlineFeatureGuideElementId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 350
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/BaseDualViewModelappendProjects5;

    invoke-direct {v0, p1}, Lo/BaseDualViewModelappendProjects5;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "MarginOpenOrderViewModel"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 353
    sget-object v0, Lo/ITraceKlineFeatureGuideElementId;->e:Lo/ITraceKlineFeatureGuideElementId;

    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 353
    const-string v0, "accountws_failed"

    const-string v1, "getkey_failed"

    const-string v2, "margin_isolated"

    invoke-static {v2, v0, v1, p1}, Lo/ITraceKlineFeatureGuideElementId;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;

    invoke-virtual {p0, p1}, Lo/DualUnderlyingPreviewResponse$DropdropElements3;->e(Lo/SimpleLockedLiteSubscribeViewModelgetProjectssimpleListAsync1;)V

    return-void
.end method
