.class public final synthetic Lo/onTargetFound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/exceptionLabel;

.field private synthetic c:Lcom/bandroid/kyc/face/ScanFaceResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/face/ScanFaceResultActivity;Lo/exceptionLabel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTargetFound;->c:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    iput-object p2, p0, Lo/onTargetFound;->a:Lo/exceptionLabel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onTargetFound;->c:Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    iget-object v1, p0, Lo/onTargetFound;->a:Lo/exceptionLabel;

    invoke-static {v0, v1, p1}, Lcom/bandroid/kyc/face/ScanFaceResultActivity;->c(Lcom/bandroid/kyc/face/ScanFaceResultActivity;Lo/exceptionLabel;Landroid/view/View;)V

    return-void
.end method
