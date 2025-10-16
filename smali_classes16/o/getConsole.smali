.class public final synthetic Lo/getConsole;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/mpc/wallet/repository/data/WalletItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConsole;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getConsole;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    iput-object p3, p0, Lo/getConsole;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getConsole;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getConsole;->e:Lcom/mpc/wallet/repository/data/WalletItem;

    iget-object v2, p0, Lo/getConsole;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;->c(Lkotlin/jvm/functions/Function0;Lcom/mpc/wallet/repository/data/WalletItem;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
