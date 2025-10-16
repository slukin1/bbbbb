.class public final synthetic Lo/WireFormatUtf8Validation1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WireFormatUtf8Validation1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/WireFormatUtf8Validation1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WireFormatUtf8Validation1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/WireFormatUtf8Validation1;->d:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    check-cast p1, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->b(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
