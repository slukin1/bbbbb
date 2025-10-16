.class public final Lo/NioPathDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J*\u0010\u0012\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ*\u0010\u0013\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0014\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/util/QuickOrderManager;",
        "",
        "<init>",
        "()V",
        "showSpotQuickOrder",
        "",
        "componentManager",
        "Lcom/binance/base/component/ComponentManager;",
        "rootView",
        "Landroid/view/View;",
        "placeholderResId",
        "",
        "symbol",
        "",
        "selectedPrice",
        "latestPrice",
        "bizContext",
        "Lcom/finance/arch/context/BusinessContext;",
        "showUmQuickOrder",
        "showCmQuickOrder",
        "removeQuickOrder",
        "sendDismissEvent",
        "show",
        "",
        "finance-biz-marketdetail_release"
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
.field public static final d:Lo/NioPathDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NioPathDeserializer;

    invoke-direct {v0}, Lo/NioPathDeserializer;-><init>()V

    sput-object v0, Lo/NioPathDeserializer;->d:Lo/NioPathDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/Bindzm;Landroid/view/View;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "*>;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5036
    iget-object p2, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const v0, 0x7f0b2cc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 94
    sget-object p2, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-static {p3}, Lo/releaseReadIOBuffer;->b(Ljava/lang/String;)Lo/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 6123
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v3, Lo/SqlBlobSerializer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo/SqlBlobSerializer;-><init>(Z)V

    .line 7044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 97
    invoke-static {p3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 100
    check-cast p2, Lo/j;

    .line 98
    invoke-virtual {p0, v0, p2, p1, v2}, Lo/Bindzm;->e(ILo/j;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 8036
    :cond_0
    iget-object p0, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 108
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lo/getBusiness;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lo/getBusiness;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p3}, Lo/getBusiness;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lo/Bindzm;Landroid/view/View;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "*>;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15036
    iget-object p2, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 69
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const v0, 0x7f0b2cc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 70
    sget-object p2, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {p3}, Lo/getInjectableValues;->d(Ljava/lang/String;)Lo/b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 16123
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v3, Lo/SqlBlobSerializer;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lo/SqlBlobSerializer;-><init>(Z)V

    .line 17044
    iget-object v1, v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v1, v3}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 73
    invoke-static {p3, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 76
    check-cast p2, Lo/j;

    .line 74
    invoke-virtual {p0, v0, p2, p1, v2}, Lo/Bindzm;->e(ILo/j;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 18036
    :cond_0
    iget-object p0, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 84
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lo/getBusiness;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Lo/getBusiness;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2, p3}, Lo/getBusiness;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static b(Lo/Bindzm;Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "*>;",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            ")V"
        }
    .end annotation

    .line 9036
    iget-object p2, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const v0, 0x7f0b2cc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 35
    sget-object p2, Lo/getNullValue;->b:Lo/getNullValue;

    .line 10157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 11157
    sget-object p2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const/4 p2, 0x1

    cmpl-double p5, v3, v5

    if-lez p5, :cond_0

    const/4 p5, 0x2

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    .line 35
    :goto_0
    invoke-static {p3, p4, p5, p6}, Lo/getNullValue;->d(Ljava/lang/String;Ljava/lang/String;ILcom/finance/arch/context/BusinessContext;)Lo/b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 12123
    sget-object p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p5

    new-instance p6, Lo/SqlBlobSerializer;

    invoke-direct {p6, p2}, Lo/SqlBlobSerializer;-><init>(Z)V

    .line 13044
    iget-object p5, p5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p5, p6}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 47
    invoke-static {p4, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 50
    check-cast p3, Lo/j;

    .line 48
    invoke-virtual {p0, v0, p3, p1, v2}, Lo/Bindzm;->e(ILo/j;Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    .line 14036
    :cond_1
    iget-object p0, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 58
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lo/b;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lo/b;

    :cond_2
    if-eqz v2, :cond_3

    .line 59
    sget-object p0, Lo/getNullValue;->b:Lo/getNullValue;

    invoke-static {p4, v2}, Lo/getNullValue;->d(Ljava/lang/String;Lo/b;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lo/NioPathDeserializer;ZI)V
    .locals 0

    .line 1123
    sget-object p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p0

    new-instance p1, Lo/SqlBlobSerializer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/SqlBlobSerializer;-><init>(Z)V

    .line 2044
    iget-object p0, p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 123
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/SqlBlobSerializer;

    invoke-direct {v1, p0}, Lo/SqlBlobSerializer;-><init>(Z)V

    .line 4044
    iget-object p0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lo/Bindzm;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bindzm<",
            "*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const p2, 0x7f0b2cc5

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 3036
    iget-object p1, p0, Lo/Bindzm;->a:Ljava/util/Map;

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lo/j;

    if-eqz p2, :cond_0

    check-cast p1, Lo/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 118
    invoke-virtual {p0, p1, p2}, Lo/Bindzm;->e(Lo/j;Z)I

    :cond_1
    return-void
.end method
