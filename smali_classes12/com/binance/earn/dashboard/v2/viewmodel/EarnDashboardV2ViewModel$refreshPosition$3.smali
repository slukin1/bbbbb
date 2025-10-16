.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAvailableBalance;->d(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/FreezeDetail;",
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
        "Lcom/binance/earn/dashboard/v2/model/EarnWalletPositionPreviewModel;",
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
.field final synthetic this$0:Lo/getAvailableBalance;


# direct methods
.method public constructor <init>(Lo/getAvailableBalance;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$3;->this$0:Lo/getAvailableBalance;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/FreezeDetail;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$3;->this$0:Lo/getAvailableBalance;

    invoke-static {v0}, Lo/getAvailableBalance;->a(Lo/getAvailableBalance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Lo/FreezeDetail;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refreshPosition$3;->d(Lo/FreezeDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
