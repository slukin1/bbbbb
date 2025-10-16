.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Landroidx/fragment/app/Fragment;",
        "index",
        "",
        "isFundingFee",
        "",
        "fromActivityPage",
        "",
        "finance-biz-futures-common_release"
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
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;IZLjava/lang/String;I)Landroidx/fragment/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    .line 49
    invoke-static {p0, p0, p3}, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent$DropdropElements4;->c(IZLjava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static c(IZLjava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 50
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    const-class v1, Lcom/finance/futures/common/feature/pnlanalysis/ui/fragment/FuturePnlAnalysisParentComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/NAPIContext;->c(Lo/NAPIContext;Ljava/lang/String;Landroid/os/Bundle;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    const-string v2, "tab_index_key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string p0, "funding_fee"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    const-string p0, "bundle_from"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
