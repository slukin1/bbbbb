.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUnrealizedProfit;->c(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/FullMargin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/earn/dashboard/v2/model/EarnWalletPositionListModel;",
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
.field final synthetic this$0:Lo/getUnrealizedProfit;


# direct methods
.method public constructor <init>(Lo/getUnrealizedProfit;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$2;->this$0:Lo/getUnrealizedProfit;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/FullMargin;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$2;->this$0:Lo/getUnrealizedProfit;

    invoke-static {v0}, Lo/getUnrealizedProfit;->d(Lo/getUnrealizedProfit;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/FullMargin;->b()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lo/FullMargin;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnPositionListViewModel$refreshPositionList$2;->d(Lo/FullMargin;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
