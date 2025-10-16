.class public final Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/InternalListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/InternalListAdapter;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->e:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->d:Ljava/lang/String;

    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 776
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->e:Lkotlin/jvm/functions/Function3;

    .line 777
    sget-object v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->REFLECT:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    .line 778
    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 779
    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->d:Ljava/lang/String;

    .line 776
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 4

    .line 768
    iget-object v0, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->e:Lkotlin/jvm/functions/Function3;

    .line 769
    sget-object v1, Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;->Ok:Lcom/mpc/wallet/view/dialog/TransProcessDialog$SIGNDIALOGEVENT;

    .line 770
    iget-object v2, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 771
    iget-object v3, p0, Lcom/mpc/wallet/api/pulginutil/walletkit/WalletKitAdvanceTrans$txAdvanceHandle$2$1;->d:Ljava/lang/String;

    .line 768
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
