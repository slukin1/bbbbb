.class public final Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000f"
    }
    d2 = {
        "Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "c",
        "()V",
        "d",
        "",
        "a",
        "(Ljava/lang/Throwable;)V",
        "e",
        "Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->b:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 309
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->b:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    .line 1045
    iget-object p1, p1, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    .line 309
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 304
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->b:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    .line 2045
    iget-object v0, v0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->e:Landroid/content/Context;

    .line 304
    iget-object v1, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1$DropdropElements3;->b:Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;

    .line 3045
    iget-object v0, v0, Lo/EarnWalletPositionSortedSubFragmentsetUpViews1;->b:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    .line 4177
    iget-object v0, v0, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->R:Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->d(Landroidx/lifecycle/LiveData;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
