.class public final synthetic Lo/setOneofPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

.field private synthetic e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOneofPresent;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    iput-object p2, p0, Lo/setOneofPresent;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOneofPresent;->c:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    iget-object v1, p0, Lo/setOneofPresent;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->c(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
