.class public final synthetic Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p2, p0, Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v1, p0, Lo/QrScanActivityinitQRCodeViewimageAnalyzer211;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removeSeedPhraseWallet$1;->b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
