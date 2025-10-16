.class public final Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements4;
.super Lo/cg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cg<",
        "Ljava/util/List<",
        "+",
        "Lo/getPosFixedExtraAsset;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements4;",
        "Lo/cg;",
        "",
        "Lo/getPosFixedExtraAsset;",
        "p0",
        "",
        "b",
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
.field final synthetic a:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements4;->a:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    .line 129
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lo/cg;-><init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements4;->b(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPosFixedExtraAsset;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment$DropdropElements4;->a:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    invoke-static {v0}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->c(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/getPosFixedExtraAsset;

    .line 132
    invoke-virtual {v3}, Lo/getPosFixedExtraAsset;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AUTO_COVER"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 131
    :goto_0
    check-cast v2, Lo/getPosFixedExtraAsset;

    if-eqz v2, :cond_3

    .line 135
    invoke-virtual {v2}, Lo/getPosFixedExtraAsset;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    move-object v4, v1

    .line 136
    invoke-virtual {v2}, Lo/getPosFixedExtraAsset;->a()Z

    move-result v5

    .line 134
    new-instance v1, Lcom/binance/margin/autotopup/bean/AccountConfigBean;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/binance/margin/autotopup/bean/AccountConfigBean;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_3
    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method
