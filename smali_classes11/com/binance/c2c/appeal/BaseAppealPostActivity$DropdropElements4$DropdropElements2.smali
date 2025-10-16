.class public final Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4;->b(Landroid/view/View;Lo/CubeUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;",
        "Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/c2c/appeal/BaseAppealPostActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/appeal/BaseAppealPostActivity<",
            "TT;>;",
            "Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;->c:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    iput-object p2, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;
        .end annotation
    .end param

    .line 112
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;->c:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d(Lcom/binance/c2c/appeal/BaseAppealPostActivity;)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;->c:Lcom/binance/c2c/appeal/BaseAppealPostActivity;

    invoke-static {v0, p1}, Lcom/binance/c2c/appeal/BaseAppealPostActivity;->d(Lcom/binance/c2c/appeal/BaseAppealPostActivity;Ljava/lang/String;)V

    .line 119
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/appeal/BaseAppealPostActivity$DropdropElements4$DropdropElements2;->d:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
