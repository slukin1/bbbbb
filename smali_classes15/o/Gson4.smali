.class public final synthetic Lo/Gson4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;

.field private synthetic b:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

.field private synthetic c:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Lo/computeSerializedSize;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lo/computeSerializedSize;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Gson4;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/Gson4;->b:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    iput-object p3, p0, Lo/Gson4;->e:Lo/computeSerializedSize;

    iput-object p4, p0, Lo/Gson4;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/Gson4;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/Gson4;->b:Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;

    iget-object v2, p0, Lo/Gson4;->e:Lo/computeSerializedSize;

    iget-object v3, p0, Lo/Gson4;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitSignMessageUtil$handSignMessage$1$2$1;->c(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletKitSignMessageDialog$DropdropElements2;Lo/computeSerializedSize;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
