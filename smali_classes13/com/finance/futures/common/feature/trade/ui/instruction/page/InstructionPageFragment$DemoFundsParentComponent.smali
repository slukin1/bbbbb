.class public final Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Ljava/lang/Class;",
        "Lo/ConsoleConsoleMessage;",
        "p1",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Class;)Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;",
        "ARGUMENT_RICH_CONTENT_FACTORY",
        "Ljava/lang/String;",
        "ARGUMENT_TRADE_TYPE"
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lo/ConsoleConsoleMessage;",
            ">;)",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;"
        }
    .end annotation

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v1, "ARGUMENT_TRADE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;->d()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 90
    new-instance p0, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/instruction/page/InstructionPageFragment;-><init>()V

    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
