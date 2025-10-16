.class public final synthetic Lo/getIsolateId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic c:Lcom/mpc/wallet/widget/uikit/KitButton;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIsolateId;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object p2, p0, Lo/getIsolateId;->b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIsolateId;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    iget-object v1, p0, Lo/getIsolateId;->b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->a(Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
