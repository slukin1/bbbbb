.class public final Lo/AFe1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/AFf1ySDK;

.field public final b:Lo/ContextMethodDelegategetNoBackupFilesDir2;

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lo/ContextMethodDelegategetNoBackupFilesDir2;->Companion:Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/ContextMethodDelegategetNoBackupFilesDir2$DemoFundsParentComponent;->e()Lo/ContextMethodDelegategetNoBackupFilesDir2;

    move-result-object v0

    iput-object v0, p0, Lo/AFe1wSDK;->b:Lo/ContextMethodDelegategetNoBackupFilesDir2;

    .line 18
    sget-object v0, Lo/AFf1ySDK;->Companion:Lo/AFf1ySDK$DropdropElements2;

    invoke-virtual {v0}, Lo/AFf1ySDK$DropdropElements2;->b()Lo/AFf1ySDK;

    move-result-object v0

    iput-object v0, p0, Lo/AFe1wSDK;->a:Lo/AFf1ySDK;

    return-void
.end method
