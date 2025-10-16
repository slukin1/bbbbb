.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnrealizedProfit;->b(Lo/getIconUrls;)Lo/getIconUrls;
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
        "Lo/FullMargin;",
        ">;",
        "Lo/FullMargin;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/earn/dashboard/v2/model/EarnWalletPositionListModel;",
        "kotlin.jvm.PlatformType",
        "ret",
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
.field public static final e:Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;

    invoke-direct {v0}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;-><init>()V

    sput-object v0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;->e:Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;

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
.method public final b(Lo/doSegmentsOverlap;)Lo/FullMargin;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/FullMargin;",
            ">;)",
            "Lo/FullMargin;"
        }
    .end annotation

    .line 1008
    iget-object v0, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 106
    check-cast v0, Lo/FullMargin;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/FullMargin;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 142
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/binance/earn/dashboard/v2/model/PositionDetail;

    .line 107
    invoke-virtual {v4}, Lcom/binance/earn/dashboard/v2/model/PositionDetail;->getBusinessType()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 143
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 109
    check-cast p1, Lo/FullMargin;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, Lo/FullMargin;->a(Lo/FullMargin;Ljava/lang/Integer;Ljava/util/List;I)Lo/FullMargin;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "EarnWalletPositionListModel is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$filterUnknownBusinessType$1;->b(Lo/doSegmentsOverlap;)Lo/FullMargin;

    move-result-object p1

    return-object p1
.end method
