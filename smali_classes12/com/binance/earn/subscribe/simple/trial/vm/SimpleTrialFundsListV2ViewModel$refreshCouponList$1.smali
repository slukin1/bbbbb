.class public final Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFromCommonPayee;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0017\u0010\u0003\u001a\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
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
.field public static final c:Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;-><init>()V

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;->c:Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/binance/earn/subscribe/simple/trial/model/TrialFundModelV2;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/vm/SimpleTrialFundsListV2ViewModel$refreshCouponList$1;->d(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
