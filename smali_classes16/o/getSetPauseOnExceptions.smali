.class public final synthetic Lo/getSetPauseOnExceptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSetPauseOnExceptions;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getSetPauseOnExceptions;->a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iput-object p3, p0, Lo/getSetPauseOnExceptions;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/getSetPauseOnExceptions;->d:Ljava/util/List;

    iput-object p5, p0, Lo/getSetPauseOnExceptions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getSetPauseOnExceptions;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getSetPauseOnExceptions;->a:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    iget-object v2, p0, Lo/getSetPauseOnExceptions;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getSetPauseOnExceptions;->d:Ljava/util/List;

    iget-object v4, p0, Lo/getSetPauseOnExceptions;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->e(Ljava/lang/String;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;Ljava/util/List;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
