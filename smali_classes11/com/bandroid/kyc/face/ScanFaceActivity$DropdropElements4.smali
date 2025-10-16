.class final Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic c:Lcom/bandroid/kyc/face/ScanFaceActivity;


# direct methods
.method public constructor <init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->l(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;->c:Lcom/bandroid/kyc/face/ScanFaceActivity;

    invoke-static {v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->j(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e(Lcom/bandroid/kyc/face/ScanFaceActivity;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
