.class public final Lo/setEnableProgressBar$getTimes;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setEnableProgressBar;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/chat/model/MessageModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/setEnableProgressBar$getTimes;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/chat/model/MessageModel;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Ljava/util/List;)V"
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lo/setEnableProgressBar;


# direct methods
.method constructor <init>(Lo/setEnableProgressBar;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/setEnableProgressBar$getTimes;->d:Lo/setEnableProgressBar;

    iput-object p2, p0, Lo/setEnableProgressBar$getTimes;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/setEnableProgressBar$getTimes;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/setEnableProgressBar$getTimes;->b:Ljava/lang/String;

    .line 420
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/setEnableProgressBar$getTimes;->d(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lo/setEnableProgressBar$getTimes;->d:Lo/setEnableProgressBar;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lo/setEnableProgressBar$getTimes;->d:Lo/setEnableProgressBar;

    .line 2193
    iget-object v0, v0, Lo/setEnableProgressBar;->p:Lo/MeasurePassDelegateremeasure12;

    .line 423
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/chat/model/MessageModel;",
            ">;)V"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/setEnableProgressBar$getTimes;->d:Lo/setEnableProgressBar;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lo/setEnableProgressBar$getTimes;->d:Lo/setEnableProgressBar;

    .line 3194
    iget-object v0, v0, Lo/setEnableProgressBar;->t:Lo/MeasurePassDelegateremeasure12;

    .line 430
    iget-object v1, p0, Lo/setEnableProgressBar$getTimes;->a:Ljava/lang/String;

    .line 432
    iget-object v2, p0, Lo/setEnableProgressBar$getTimes;->c:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 429
    new-instance v3, Lo/setEnableProgressBar$DropdropElements4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, p1, v2, v4}, Lo/setEnableProgressBar$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 428
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 436
    iget-object v0, p0, Lo/setEnableProgressBar$getTimes;->d:Lo/setEnableProgressBar;

    iget-object v1, p0, Lo/setEnableProgressBar$getTimes;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 1469
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1470
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1471
    check-cast v3, Lcom/binance/c2c/chat/model/MessageModel;

    .line 436
    invoke-virtual {v3}, Lcom/binance/c2c/chat/model/MessageModel;->toIMMessageModel()Lcom/binance/c2c/chat/model/IMMessageModel;

    move-result-object v3

    .line 1471
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1472
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 436
    :goto_1
    const-string p1, "order"

    invoke-virtual {v0, v1, p1, v2}, Lo/setEnableProgressBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
