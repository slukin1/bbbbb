.class public final synthetic Lo/getStepInto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic d:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/widget/uikit/KitButton;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStepInto;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lo/getStepInto;->c:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p3, p0, Lo/getStepInto;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    iput-object p4, p0, Lo/getStepInto;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/getStepInto;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getStepInto;->a:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lo/getStepInto;->c:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v2, p0, Lo/getStepInto;->d:Lcom/mpc/wallet/widget/uikit/KitButton;

    iget-object v3, p0, Lo/getStepInto;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/getStepInto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->a(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Lcom/mpc/wallet/widget/uikit/KitButton;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
