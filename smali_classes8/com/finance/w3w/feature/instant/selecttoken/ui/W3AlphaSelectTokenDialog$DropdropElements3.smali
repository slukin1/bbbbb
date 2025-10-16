.class public final Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;
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
        "Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;",
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 2

    .line 1081
    new-instance p0, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;

    invoke-direct {p0}, Lcom/finance/w3w/feature/instant/selecttoken/ui/W3AlphaSelectTokenDialog;-><init>()V

    .line 1083
    const-string p5, "bundle_chain_id"

    invoke-static {p5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1084
    const-string p5, "bundle_contract_address"

    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1085
    const-string p5, "bundle_is_support_landscape"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p5, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 1086
    const-string p5, "bundle_landscape_hide_system_ui"

    const/4 p7, 0x0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const v0, 0x800003

    .line 1087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bundle_landscape_dialog_gravity"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1088
    const-string v1, "source"

    invoke-static {v1, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p2, v1, p7

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    const/4 p2, 0x4

    aput-object v0, v1, p2

    const/4 p2, 0x5

    aput-object p6, v1, p2

    .line 1082
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2051
    const-string p2, "W3AlphaTradingSelectTokenDialogComponentTag"

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2055
    invoke-virtual {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
