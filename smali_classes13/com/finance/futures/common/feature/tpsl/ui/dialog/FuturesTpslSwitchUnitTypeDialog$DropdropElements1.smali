.class public final Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "a",
        "(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "tpsl_unit_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {v0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->setOnSelect(Lkotlin/jvm/functions/Function1;)V

    .line 31
    const-string p0, ""

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
