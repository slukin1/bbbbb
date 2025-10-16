.class final Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lo/CJConfirmOrderDialog;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lo/CJConfirmOrderDialog;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0017\u0010\u0005\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/binance/earn/model/SolRewardAmount;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "wrapper",
        "icons",
        "Lcom/binance/data/beans/Coin;",
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


# static fields
.field public static final a:Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;->a:Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/CJConfirmOrderDialog;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/CJConfirmOrderDialog;",
            ">;>;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 119
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CJConfirmOrderDialog;

    .line 120
    sget-object v2, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v1}, Lo/CJConfirmOrderDialog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 2043
    iput-object v2, v1, Lo/CJConfirmOrderDialog;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lo/doSegmentsOverlap;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/subscribe/sol/landing/vm/SOLStakingLandingViewModel$getSolReward$1$1;->e(Lo/doSegmentsOverlap;Ljava/util/List;)Lo/doSegmentsOverlap;

    move-result-object p1

    return-object p1
.end method
