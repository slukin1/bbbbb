.class public final Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setRecurringBuySwitch;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic this$0:Lo/setRecurringBuySwitch;


# direct methods
.method public constructor <init>(Lo/setRecurringBuySwitch;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;->this$0:Lo/setRecurringBuySwitch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;->this$0:Lo/setRecurringBuySwitch;

    invoke-static {v0}, Lo/setRecurringBuySwitch;->e(Lo/setRecurringBuySwitch;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;->this$0:Lo/setRecurringBuySwitch;

    invoke-static {v0, p1}, Lo/setRecurringBuySwitch;->b(Lo/setRecurringBuySwitch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/viewmodel/EarnLockedOneClickViewModel$2;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
