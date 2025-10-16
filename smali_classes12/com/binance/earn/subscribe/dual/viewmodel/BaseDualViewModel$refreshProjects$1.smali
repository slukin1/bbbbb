.class public final Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBannerInfoList;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;)V
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
        "Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lo/getSloganV3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/subscribe/model/DualProjectItemModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/DualProjectListResponseV5;",
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


# instance fields
.field final synthetic this$0:Lo/getBannerInfoList;


# direct methods
.method public constructor <init>(Lo/getBannerInfoList;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$1;->this$0:Lo/getBannerInfoList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;",
            ">;)",
            "Ljava/util/List<",
            "Lo/getSloganV3;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$1;->this$0:Lo/getBannerInfoList;

    invoke-static {v0}, Lo/getBannerInfoList;->d(Lo/getBannerInfoList;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 145
    check-cast v1, Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 146
    check-cast p1, Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/TwoFaTypeWHITE_ADDRESS_MANAGE;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/dual/viewmodel/BaseDualViewModel$refreshProjects$1;->b(Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
