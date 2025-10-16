.class public final Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 1

    .line 1044
    new-instance p0, Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;

    invoke-direct {p0}, Lcom/finance/w3w/feature/limit/selecttoken/ui/W3AlphaLimitSelectCexCoinDialogFragment;-><init>()V

    .line 1046
    const-string p2, "bundle_asset_name"

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    .line 1045
    invoke-static {p3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2051
    const-string p2, "W3AlphaTradeStableDialog"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2055
    invoke-virtual {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
