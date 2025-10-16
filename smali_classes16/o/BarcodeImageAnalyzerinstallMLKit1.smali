.class public final synthetic Lo/BarcodeImageAnalyzerinstallMLKit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BarcodeImageAnalyzerinstallMLKit1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/BarcodeImageAnalyzerinstallMLKit1;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/BarcodeImageAnalyzerinstallMLKit1;->a:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BarcodeImageAnalyzerinstallMLKit1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/BarcodeImageAnalyzerinstallMLKit1;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/BarcodeImageAnalyzerinstallMLKit1;->a:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$removePrivateWallet$1;->b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
