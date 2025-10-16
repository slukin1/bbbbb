.class public final Lcom/finance/spot/feature/instruction/InstructionDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/InstructionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0006*\u00020\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/InstructionDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/spot/feature/instruction/model/OrderType;",
        "p0",
        "Lcom/finance/spot/feature/instruction/model/TradeSide;",
        "p1",
        "",
        "p2",
        "Ljava/lang/Class;",
        "Lo/getSerializationType;",
        "p3",
        "Lcom/finance/spot/feature/instruction/InstructionDialogFragment;",
        "b",
        "(Lcom/finance/spot/feature/instruction/model/OrderType;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;Ljava/util/List;)Lcom/finance/spot/feature/instruction/InstructionDialogFragment;",
        "",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/spot/feature/instruction/model/OrderType;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;Ljava/util/List;)Lcom/finance/spot/feature/instruction/InstructionDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            "Lcom/finance/spot/feature/instruction/model/TradeSide;",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/spot/feature/instruction/model/OrderType;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lo/getSerializationType;",
            ">;>;)",
            "Lcom/finance/spot/feature/instruction/InstructionDialogFragment;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-static {}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment$Input;-><init>(Lcom/finance/spot/feature/instruction/model/OrderType;Ljava/util/List;Lcom/finance/spot/feature/instruction/model/TradeSide;Ljava/util/List;)V

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    new-instance p0, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/instruction/InstructionDialogFragment;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
