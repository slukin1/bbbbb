.class public final Lo/CacheableDefaultImpls$DropdropElements1;
.super Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CacheableDefaultImpls;->a(Ljava/io/File;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/CacheableDefaultImpls$DropdropElements1;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;",
        "Ljava/io/File;",
        "p0",
        "",
        "a",
        "(Ljava/io/File;)V",
        "",
        "e",
        "(I)V"
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
.field final synthetic a:Lcom/binance/c2c/chat/model/IMMessageModel;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lo/CacheableDefaultImpls;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/chat/im/IMMessage;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/lang/String;Lo/CacheableDefaultImpls;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/binance/c2c/chat/model/IMMessageModel;",
            "Ljava/lang/String;",
            "Lo/CacheableDefaultImpls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/chat/im/IMMessage;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    iput-object p3, p0, Lo/CacheableDefaultImpls$DropdropElements1;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/CacheableDefaultImpls$DropdropElements1;->c:Lo/CacheableDefaultImpls;

    iput-object p5, p0, Lo/CacheableDefaultImpls$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/CacheableDefaultImpls$DropdropElements1;->b:Ljava/io/File;

    .line 85
    invoke-direct {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DemoFundsParentComponent;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p8}, Lo/CacheableDefaultImpls$DropdropElements1;->b(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;Lcom/binance/c2c/chat/im/IMMessage;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p6, :cond_0

    .line 106
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13052
    iget-object p0, p1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    .line 107
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14052
    :cond_0
    iget-object p0, p1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    .line 109
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setDefaultImageDrawable;

    if-eqz p0, :cond_1

    const/4 p4, 0x2

    invoke-virtual {p0, p4}, Lo/setDefaultImageDrawable;->b(I)V

    :cond_1
    :goto_0
    if-eqz p8, :cond_8

    .line 15081
    iget-object p0, p1, Lo/CacheableDefaultImpls;->c:Ljava/util/HashMap;

    .line 113
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    const-string p8, ""

    if-nez p4, :cond_2

    .line 16008
    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object p4, p8

    .line 113
    :cond_2
    invoke-interface {p0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18081
    iget-object p0, p1, Lo/CacheableDefaultImpls;->c:Ljava/util/HashMap;

    .line 114
    check-cast p0, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 19008
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_1

    :cond_3
    move-object p8, p3

    .line 114
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    .line 21082
    iget-object p0, p1, Lo/CacheableDefaultImpls;->a:Ljava/util/HashMap;

    .line 118
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p5, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22081
    :cond_5
    iget-object p0, p1, Lo/CacheableDefaultImpls;->c:Ljava/util/HashMap;

    .line 120
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_8

    .line 23082
    iget-object p0, p1, Lo/CacheableDefaultImpls;->a:Ljava/util/HashMap;

    .line 121
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 122
    invoke-virtual {p2}, Lcom/binance/c2c/chat/im/IMMessage;->getOrderNo()Ljava/lang/String;

    move-result-object p0

    .line 24082
    iget-object p2, p1, Lo/CacheableDefaultImpls;->a:Ljava/util/HashMap;

    .line 122
    invoke-virtual {p2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lo/CacheableDefaultImpls;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 25081
    iget-object p0, p1, Lo/CacheableDefaultImpls;->c:Ljava/util/HashMap;

    .line 123
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 26082
    iget-object p0, p1, Lo/CacheableDefaultImpls;->a:Ljava/util/HashMap;

    .line 124
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getContent()Lcom/binance/c2c/chat/im/msg/IMMSG;

    move-result-object v2

    instance-of v3, v2, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/binance/c2c/chat/im/msg/IMImageMSG;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setThumbnailUrl(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setWidth(I)V

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/binance/c2c/chat/im/msg/IMImageMSG;->setHeight(I)V

    .line 93
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    const-string v0, "ORDER_CONFIRM_UPLOAD_PROOF"

    iget-object v1, p0, Lo/CacheableDefaultImpls$DropdropElements1;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v1, p0, Lo/CacheableDefaultImpls$DropdropElements1;->c:Lo/CacheableDefaultImpls;

    .line 27082
    iget-object v1, v1, Lo/CacheableDefaultImpls;->a:Ljava/util/HashMap;

    .line 97
    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v2}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_4
    new-instance v1, Lo/evaluateScript;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/evaluateScript;-><init>(ZZ)V

    iget-object v0, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    .line 100
    move-object v3, v0

    check-cast v3, Lo/evaluateScript$DropdropElements1;

    .line 28112
    iput-object v3, v1, Lo/evaluateScript;->h:Lo/evaluateScript$DropdropElements1;

    .line 101
    invoke-virtual {v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->getUploadProgressListener()Lo/executePendingJobs;

    move-result-object v0

    .line 29116
    sget-object v3, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v3

    const/16 v4, 0x8c

    invoke-interface {v3, v4, v4}, Lo/setInitViewData;->c(II)Lo/getIconUrls;

    move-result-object v3

    .line 29117
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v4

    .line 42360
    const-string v5, "scheduler is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42361
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 29118
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v3

    .line 41930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v4

    .line 43007
    invoke-static {v3, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43008
    const-string v5, "bufferSize"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 43009
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v5, v6, v3, v2, v4}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 29118
    new-instance v3, Lo/evaluateScript$3;

    invoke-direct {v3, v1, p1, v0}, Lo/evaluateScript$3;-><init>(Lo/evaluateScript;Ljava/io/File;Lo/executePendingJobs;)V

    .line 29119
    invoke-virtual {v5, v3}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DemoFundsParentComponent;

    iput-object p1, v1, Lo/evaluateScript;->j:Lio/reactivex/observers/DemoFundsParentComponent;

    .line 103
    iget-object p1, p0, Lo/CacheableDefaultImpls$DropdropElements1;->c:Lo/CacheableDefaultImpls;

    .line 35052
    iget-object p1, p1, Lo/CacheableDefaultImpls;->h:Ljava/util/HashMap;

    .line 103
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    invoke-virtual {v0}, Lcom/binance/c2c/chat/im/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lo/setDefaultImageDrawable;

    invoke-direct {v3, v2, v1}, Lo/setDefaultImageDrawable;-><init>(ILo/evaluateScript;)V

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object p1, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    new-instance v0, Lo/CheckHasPermissionDelegatecheckHasPermission31;

    iget-object v1, p0, Lo/CacheableDefaultImpls$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/CacheableDefaultImpls$DropdropElements1;->c:Lo/CacheableDefaultImpls;

    iget-object v3, p0, Lo/CacheableDefaultImpls$DropdropElements1;->b:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1, v3}, Lo/CheckHasPermissionDelegatecheckHasPermission31;-><init>(Lkotlin/jvm/functions/Function1;Lo/CacheableDefaultImpls;Lcom/binance/c2c/chat/model/IMMessageModel;Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/model/IMMessageModel;->setOnUploadListener(Lcom/binance/c2c/chat/model/IMMessageModel$DropdropElements2;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 131
    iget-object p1, p0, Lo/CacheableDefaultImpls$DropdropElements1;->a:Lcom/binance/c2c/chat/model/IMMessageModel;

    sget-object v0, Lcom/binance/c2c/chat/im/IMMessageStatus;->SendFail:Lcom/binance/c2c/chat/im/IMMessageStatus;

    invoke-virtual {p1, v0}, Lcom/binance/c2c/chat/im/IMMessage;->setStatus(Lcom/binance/c2c/chat/im/IMMessageStatus;)V

    return-void
.end method
