.class public final Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getAvailableBalance;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getVerifyCountry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getVerifyCountry;",
        "p0",
        "",
        "b",
        "(Lo/getVerifyCountry;)V"
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
    iput-object p1, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refresh$1;->this$0:Lo/getAvailableBalance;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getVerifyCountry;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refresh$1;->this$0:Lo/getAvailableBalance;

    invoke-static {v0}, Lo/getAvailableBalance;->b(Lo/getAvailableBalance;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lo/getVerifyCountry;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/v2/viewmodel/EarnDashboardV2ViewModel$refresh$1;->b(Lo/getVerifyCountry;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
