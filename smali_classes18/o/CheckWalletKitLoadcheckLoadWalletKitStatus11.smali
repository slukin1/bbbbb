.class public final Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Lo/MPCWalletExecutor;

.field private c:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;


# direct methods
.method public constructor <init>(Lo/MPCWalletExecutor;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;->b:Lo/MPCWalletExecutor;

    .line 10
    sget-object p1, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;->DropdropElements3:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;

    invoke-static {}, Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11$DropdropElements3;->d()Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object p1

    iput-object p1, p0, Lo/CheckWalletKitLoadcheckLoadWalletKitStatus11;->c:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    return-void
.end method
