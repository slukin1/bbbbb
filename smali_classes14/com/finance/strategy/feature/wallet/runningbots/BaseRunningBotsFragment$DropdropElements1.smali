.class public final Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;
.super Lo/getComposition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;",
        "Lo/getComposition;",
        "<init>",
        "(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V",
        "",
        "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
        "e",
        "Ljava/util/List;",
        "b",
        "Lo/FuturesFundingFeeChartHolderView;",
        "c",
        "a",
        "Lo/setEndYear;",
        "Lo/setEndYear;",
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


# instance fields
.field a:Lo/setEndYear;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FuturesFundingFeeChartHolderView;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/wallet/WalletStrategyInfoResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->d:Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;

    invoke-direct {p0}, Lo/getComposition;-><init>()V

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->e:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->c:Ljava/util/List;

    .line 180
    new-instance v0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->e:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements3;-><init>(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;Ljava/util/List;)V

    check-cast v0, Lo/setFailureListener;

    invoke-virtual {p0, v0}, Lo/getComposition;->e(Lo/setFailureListener;)V

    .line 181
    new-instance v0, Lo/setEndYear;

    iget-object v1, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lo/setEndYear;-><init>(Ljava/util/List;)V

    .line 182
    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    .line 1041
    iput-object v1, v0, Lo/setEndYear;->a:Lcom/binance/base/tools/AppStyle;

    .line 183
    invoke-static {p1}, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;->a(Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment;)Z

    move-result p1

    .line 2042
    iput-boolean p1, v0, Lo/setEndYear;->b:Z

    .line 184
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/runningbots/BaseRunningBotsFragment$DropdropElements1;->a:Lo/setEndYear;

    .line 181
    check-cast v0, Lo/setFailureListener;

    invoke-virtual {p0, v0}, Lo/getComposition;->e(Lo/setFailureListener;)V

    return-void
.end method
