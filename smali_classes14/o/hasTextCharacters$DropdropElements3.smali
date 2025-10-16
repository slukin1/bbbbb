.class public final Lo/hasTextCharacters$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasTextCharacters;->d(Lo/TakePictureManagerExtKtcompress3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/hasTextCharacters;


# direct methods
.method constructor <init>(Lo/hasTextCharacters;)V
    .locals 0

    iput-object p1, p0, Lo/hasTextCharacters$DropdropElements3;->c:Lo/hasTextCharacters;

    .line 38
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;

    if-eqz p1, :cond_0

    .line 1040
    iget-object v0, p0, Lo/hasTextCharacters$DropdropElements3;->c:Lo/hasTextCharacters;

    .line 2029
    iget-object v0, v0, Lo/hasTextCharacters;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1041
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/network/bean/QRCodePO;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hasTextCharacters$DropdropElements3;->c:Lo/hasTextCharacters;

    invoke-static {v0, p1}, Lo/hasTextCharacters;->e(Lo/hasTextCharacters;Ljava/lang/Throwable;)V

    return-void
.end method
