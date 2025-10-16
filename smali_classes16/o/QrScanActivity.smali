.class public final synthetic Lo/QrScanActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/ArrayList;

.field private synthetic d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QrScanActivity;->d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p2, p0, Lo/QrScanActivity;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/QrScanActivity;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/QrScanActivity;->d:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v1, p0, Lo/QrScanActivity;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/QrScanActivity;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->d(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
