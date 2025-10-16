.class public final synthetic Lo/onSeekTargetStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/bandroid/kyc/face/ScanFaceFailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandroid/kyc/face/ScanFaceFailActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSeekTargetStep;->b:Lcom/bandroid/kyc/face/ScanFaceFailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onSeekTargetStep;->b:Lcom/bandroid/kyc/face/ScanFaceFailActivity;

    invoke-static {v0, p1}, Lcom/bandroid/kyc/face/ScanFaceFailActivity;->a(Lcom/bandroid/kyc/face/ScanFaceFailActivity;Landroid/view/View;)V

    return-void
.end method
