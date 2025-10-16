.class public final synthetic Lo/getUrlContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getUrlContent;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iput-object p2, p0, Lo/getUrlContent;->a:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getUrlContent;->c:Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;

    iget-object v1, p0, Lo/getUrlContent;->a:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2$DropdropElements1;->b(Lcom/mpc/wallet/view/dialog/walletconnectv2/ConnectionApproveDialogV2;Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
