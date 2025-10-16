.class public final synthetic Lo/setFieldPresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/activity/WalletConnectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/activity/WalletConnectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFieldPresent;->a:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFieldPresent;->a:Lcom/mpc/wallet/view/activity/WalletConnectActivity;

    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/view/activity/WalletConnectActivity;->a(Lcom/mpc/wallet/view/activity/WalletConnectActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
