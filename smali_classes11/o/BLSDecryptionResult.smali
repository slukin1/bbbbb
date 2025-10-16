.class public final Lo/BLSDecryptionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "Device Authentication"

    iput-object v0, p0, Lo/BLSDecryptionResult;->h:Ljava/lang/String;

    .line 9
    const-string v0, "Authenticate to handle account information"

    iput-object v0, p0, Lo/BLSDecryptionResult;->j:Ljava/lang/String;

    .line 10
    const-string v0, "Currently, keyguard is not set"

    iput-object v0, p0, Lo/BLSDecryptionResult;->f:Ljava/lang/String;

    .line 12
    const-string v0, "Verification is not supported on Android5"

    iput-object v0, p0, Lo/BLSDecryptionResult;->g:Ljava/lang/String;

    .line 14
    const-string v0, "New Login Key"

    iput-object v0, p0, Lo/BLSDecryptionResult;->n:Ljava/lang/String;

    .line 16
    const-string v0, "CREATE"

    iput-object v0, p0, Lo/BLSDecryptionResult;->m:Ljava/lang/String;

    .line 17
    const-string v0, "CANCEL"

    iput-object v0, p0, Lo/BLSDecryptionResult;->l:Ljava/lang/String;

    .line 19
    const-string v1, "Select Key"

    iput-object v1, p0, Lo/BLSDecryptionResult;->a:Ljava/lang/String;

    .line 21
    const-string v1, "SELECT"

    iput-object v1, p0, Lo/BLSDecryptionResult;->c:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lo/BLSDecryptionResult;->b:Ljava/lang/String;

    .line 24
    const-string v0, "Verification Failed"

    iput-object v0, p0, Lo/BLSDecryptionResult;->i:Ljava/lang/String;

    .line 25
    const-string v0, "OK"

    iput-object v0, p0, Lo/BLSDecryptionResult;->d:Ljava/lang/String;

    return-void
.end method
