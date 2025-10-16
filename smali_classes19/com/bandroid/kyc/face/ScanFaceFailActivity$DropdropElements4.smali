.class public final Lcom/bandroid/kyc/face/ScanFaceFailActivity$DropdropElements4;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bandroid/kyc/face/ScanFaceFailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/exceptionLabel;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/bandroid/kyc/face/ScanFaceFailActivity;


# direct methods
.method constructor <init>(Lcom/bandroid/kyc/face/ScanFaceFailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceFailActivity$DropdropElements4;->a:Lcom/bandroid/kyc/face/ScanFaceFailActivity;

    .line 127
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 127
    check-cast p1, Lo/exceptionLabel;

    .line 1129
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceFailActivity$DropdropElements4;->a:Lcom/bandroid/kyc/face/ScanFaceFailActivity;

    if-eqz p1, :cond_0

    .line 2139
    invoke-virtual {p1}, Lo/exceptionLabel;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3035
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceFailActivity;->d:Lo/getOrfAttributes;

    sget-object v2, Lcom/bandroid/kyc/face/ScanFaceFailActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExtraLayoutSpace;

    .line 2140
    iget-object v1, v1, Lo/getExtraLayoutSpace;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2141
    invoke-virtual {p1}, Lo/exceptionLabel;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bandroid/kyc/face/ScanFaceFailActivity;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
