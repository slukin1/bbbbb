.class public final synthetic Lo/getSetOverlayMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSetOverlayMessage;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getSetOverlayMessage;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/getSetOverlayMessage;->a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p4, p0, Lo/getSetOverlayMessage;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/getSetOverlayMessage;->d:Ljava/util/List;

    iput-object p6, p0, Lo/getSetOverlayMessage;->f:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSetOverlayMessage;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/getSetOverlayMessage;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/getSetOverlayMessage;->a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v3, p0, Lo/getSetOverlayMessage;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/getSetOverlayMessage;->d:Ljava/util/List;

    iget-object v5, p0, Lo/getSetOverlayMessage;->f:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
