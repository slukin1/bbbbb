.class public final Lo/MarginExportHistoryData$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginExportHistoryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/wvwvvwvwwwwvvv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static c:I

.field public static g:I


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MarginExportHistoryData$DropdropElements3;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/MarginExportHistoryData$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lo/MarginExportHistoryData$DropdropElements3;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/MarginExportHistoryData$DropdropElements3;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 2

    .line 65353
    sget v0, Lo/MarginExportHistoryData$DropdropElements3;->c:I

    const v1, 0x8d4b88

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/MarginExportHistoryData$DropdropElements3;->c:I

    if-eqz v1, :cond_0

    sget v0, Lo/MarginExportHistoryData$DropdropElements3;->g:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lo/MarginExportHistoryData$DropdropElements3;->g:I

    return v1
.end method


# virtual methods
.method public final d(Lo/wvwvvwvwwwwvvv;)V
    .locals 5

    .line 659
    iget-object v0, p0, Lo/MarginExportHistoryData$DropdropElements3;->b:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/MarginExportHistoryData$DropdropElements3$4;

    iget-object v2, p0, Lo/MarginExportHistoryData$DropdropElements3;->a:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v3, p0, Lo/MarginExportHistoryData$DropdropElements3;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/MarginExportHistoryData$DropdropElements3;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v2, v3, v4}, Lo/MarginExportHistoryData$DropdropElements3$4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 3021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3022
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 2029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 1040
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/wvwvvwvwwwwvvv$DropdropElements1;

    new-instance v3, Lo/h0068hhhh0068;

    invoke-direct {v3, v1}, Lo/h0068hhhh0068;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v2, v3}, Lo/wvwvvwvwwwwvvv$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 658
    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-virtual {p0, p1}, Lo/MarginExportHistoryData$DropdropElements3;->d(Lo/wvwvvwvwwwwvvv;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
