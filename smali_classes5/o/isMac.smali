.class public final Lo/isMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isLinux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;)Lo/isNativeClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Lo/isNativeClient;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    new-instance p1, Lo/isNativeClient;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lo/isNativeClient;-><init>(Ljava/util/List;Z)V

    return-object p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 0

    return-void
.end method
