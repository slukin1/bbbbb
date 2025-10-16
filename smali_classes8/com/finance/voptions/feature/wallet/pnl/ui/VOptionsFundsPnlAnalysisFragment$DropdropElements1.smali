.class public final Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "e",
        "(Landroid/content/Context;)V",
        "",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "(Ljava/lang/String;)Landroidx/fragment/app/Fragment;"
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 59
    new-instance v0, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment;

    invoke-direct {v0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "bundle_from"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 54
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-string v0, "/voptions/pnlAnalysis"

    invoke-static {v0}, Lo/NAPIContext;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    return-void
.end method
