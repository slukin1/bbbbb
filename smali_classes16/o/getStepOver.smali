.class public final synthetic Lo/getStepOver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

.field private synthetic d:Lcom/mpc/wallet/repository/data/WalletItem;

.field private synthetic e:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStepOver;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p2, p0, Lo/getStepOver;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lo/getStepOver;->a:Ljava/util/List;

    iput-object p4, p0, Lo/getStepOver;->b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getStepOver;->d:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v1, p0, Lo/getStepOver;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lo/getStepOver;->a:Ljava/util/List;

    iget-object v3, p0, Lo/getStepOver;->b:Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->c(Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
