.class public final synthetic Lo/QrScanActivityreadQrcodeFromFile1result1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;

    iput-object p2, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;

    iget-object v1, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/QrScanActivityreadQrcodeFromFile1result1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->e(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
