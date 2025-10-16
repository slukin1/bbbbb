.class public final Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setStatusName;->c(Ljava/util/Set;Z)Lo/PrivateInfoActivityinitMaskContent2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012v\u0010\u0002\u001ar\u00122\u00120\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0008*\u0017\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00040\u0004 \u0008*8\u00122\u00120\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0008*\u0017\u0012\t\u0012\u00070\u0005\u00a2\u0006\u0002\u0008\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00040\u0004\u0018\u00010\t0\u0003H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
        "kotlin.jvm.PlatformType",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/setStatusName;


# direct methods
.method public constructor <init>(Lo/setStatusName;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;->this$0:Lo/setStatusName;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 52
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;->this$0:Lo/setStatusName;

    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/subscribe/dual/model/DualCoinDecimalConfig;

    if-eqz v1, :cond_0

    .line 54
    invoke-static {v0}, Lo/setStatusName;->e(Lo/setStatusName;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;->this$0:Lo/setStatusName;

    invoke-static {p1}, Lo/setStatusName;->e(Lo/setStatusName;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/getErrorData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dataext/blocks/EarnRfqDualCoinDecimalConfigDataBlock$fetchConfigObservable$3;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
