.class public final Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;",
        "e",
        "(Ljava/lang/String;)Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;"
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
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;
    .locals 2

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "source"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/runningbots/StrategyRunningBotsParentFragment;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
