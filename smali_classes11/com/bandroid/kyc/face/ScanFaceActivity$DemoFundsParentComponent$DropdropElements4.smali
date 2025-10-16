.class public final Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;->c(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/isShownOrQueued;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent$DropdropElements4;->c:Lo/isShownOrQueued;

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 346
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 0

    .line 350
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent$DropdropElements4;->c:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
