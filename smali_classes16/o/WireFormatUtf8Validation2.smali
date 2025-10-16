.class public final synthetic Lo/WireFormatUtf8Validation2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

.field private synthetic e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WireFormatUtf8Validation2;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/WireFormatUtf8Validation2;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    iput-object p3, p0, Lo/WireFormatUtf8Validation2;->c:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WireFormatUtf8Validation2;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/WireFormatUtf8Validation2;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    iget-object v2, p0, Lo/WireFormatUtf8Validation2;->c:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
