.class public final Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Lo/getSerializationType;",
        "p0",
        "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;",
        "d",
        "(Ljava/lang/Class;)Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;",
        "",
        "ARGUMENT_RICH_CONTENT_FACTORY",
        "Ljava/lang/String;",
        "",
        "PIC_EXPLANATIONS_MULTI_COUNT",
        "I"
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lo/getSerializationType;",
            ">;)",
            "Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-static {}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;->e()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    new-instance p0, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;

    invoke-direct {p0}, Lcom/finance/spot/feature/instruction/page/InstructionPageFragment;-><init>()V

    .line 69
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
