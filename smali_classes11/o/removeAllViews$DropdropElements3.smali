.class public final Lo/removeAllViews$DropdropElements3;
.super Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeAllViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20<",
        "Lo/getOnStartNestedScroll;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/removeAllViews$DropdropElements3;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;",
        "Lo/getOnStartNestedScroll;",
        "p0",
        "",
        "a",
        "(Lo/getOnStartNestedScroll;)V"
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
.field final synthetic c:Lo/removeAllViews;


# direct methods
.method constructor <init>(Lo/removeAllViews;)V
    .locals 0

    iput-object p1, p0, Lo/removeAllViews$DropdropElements3;->c:Lo/removeAllViews;

    .line 90
    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault20;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getOnStartNestedScroll;Lo/removeAllViews;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/removeAllViews$DropdropElements3;->d(Lo/getOnStartNestedScroll;Lo/removeAllViews;)V

    return-void
.end method

.method private static final d(Lo/getOnStartNestedScroll;Lo/removeAllViews;)V
    .locals 5

    if-eqz p0, :cond_1

    .line 1019
    iget-object v0, p0, Lo/getOnStartNestedScroll;->a:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 96
    const-string v1, "payOrderId"

    .line 2019
    iget-object v2, p0, Lo/getOnStartNestedScroll;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 97
    const-string v2, "grabCode"

    .line 3019
    iget-object v3, p0, Lo/getOnStartNestedScroll;->d:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 98
    const-string v3, "error"

    .line 4019
    iget-object p0, p0, Lo/getOnStartNestedScroll;->b:Ljava/lang/String;

    .line 98
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    .line 94
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 5034
    iget-object v0, p1, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    .line 6034
    iput-object p0, p1, Lo/removeAllViews;->d:Lio/flutter/plugin/common/MethodChannel$Result;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo/getOnStartNestedScroll;)V
    .locals 3

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/removeView;

    iget-object v2, p0, Lo/removeAllViews$DropdropElements3;->c:Lo/removeAllViews;

    invoke-direct {v1, p1, v2}, Lo/removeView;-><init>(Lo/getOnStartNestedScroll;Lo/removeAllViews;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 90
    check-cast p1, Lo/getOnStartNestedScroll;

    invoke-virtual {p0, p1}, Lo/removeAllViews$DropdropElements3;->a(Lo/getOnStartNestedScroll;)V

    return-void
.end method
