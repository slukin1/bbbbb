.class public final Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMobileCountryCode;->a()V
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
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0007*\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "",
        "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lo/getMobileCountryCode;


# direct methods
.method public constructor <init>(Lo/getMobileCountryCode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$4;->this$0:Lo/getMobileCountryCode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/doSegmentsOverlap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/earn/home/model/EarnHomeRecommendBannerModel;",
            ">;>;)V"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$4;->this$0:Lo/getMobileCountryCode;

    invoke-static {v0}, Lo/getMobileCountryCode;->c(Lo/getMobileCountryCode;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/simple/v3/vm/SimpleProductsV3ViewModel$refresh$4;->e(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
