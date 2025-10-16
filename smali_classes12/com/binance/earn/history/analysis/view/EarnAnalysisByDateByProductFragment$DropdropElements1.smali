.class public final Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DropdropElements1;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lo/getAndroidBlockList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DropdropElements1;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "Lo/getAndroidBlockList;",
        "p0",
        "p1",
        "",
        "a",
        "(Lo/getAndroidBlockList;Lo/getAndroidBlockList;)Z",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getAndroidBlockList;Lo/getAndroidBlockList;)Z
    .locals 0

    .line 1469
    iget-object p1, p1, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 2469
    iget-object p2, p2, Lo/getAndroidBlockList;->e:Lo/getBinanceTraceDomain;

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 77
    check-cast p1, Lo/getAndroidBlockList;

    check-cast p2, Lo/getAndroidBlockList;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DropdropElements1;->d(Lo/getAndroidBlockList;Lo/getAndroidBlockList;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 77
    check-cast p1, Lo/getAndroidBlockList;

    check-cast p2, Lo/getAndroidBlockList;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/history/analysis/view/EarnAnalysisByDateByProductFragment$DropdropElements1;->a(Lo/getAndroidBlockList;Lo/getAndroidBlockList;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/getAndroidBlockList;Lo/getAndroidBlockList;)Z
    .locals 0

    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
