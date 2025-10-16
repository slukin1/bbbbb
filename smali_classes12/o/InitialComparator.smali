.class public final synthetic Lo/InitialComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic e:Lo/WalletVerificationActivityonScanQrCodeResult1;


# direct methods
.method public synthetic constructor <init>(Lo/WalletVerificationActivityonScanQrCodeResult1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/InitialComparator;->e:Lo/WalletVerificationActivityonScanQrCodeResult1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/InitialComparator;->e:Lo/WalletVerificationActivityonScanQrCodeResult1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/FiatMainActivity;->a(Lo/WalletVerificationActivityonScanQrCodeResult1;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    return-object p1
.end method
