.class public final Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JK\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n2\u0014\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0006*\u00020\u00040\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
        "p1",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
        "p2",
        "",
        "p3",
        "Ljava/lang/Class;",
        "Lo/ConsoleConsoleMessage;",
        "p4",
        "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;",
        "d",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;",
        "classPrefix",
        "Ljava/lang/String;",
        "ARGUMENTS_INPUT"
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;Ljava/util/List;)Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/ConsoleConsoleMessage;",
            ">;>;)",
            "Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-static {}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment$Input;-><init>(Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/instruction/model/TabType;Ljava/util/List;Lcom/finance/futures/common/feature/trade/ui/instruction/model/InstructionChosenType;Ljava/util/List;)V

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    new-instance p0, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;

    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/instruction/InstructionDialogFragment;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
