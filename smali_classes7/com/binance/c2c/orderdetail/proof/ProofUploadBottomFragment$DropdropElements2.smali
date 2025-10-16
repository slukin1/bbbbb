.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;
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
        "Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;",
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

.field final synthetic e:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    iput-object p2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    .line 127
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

    .line 130
    sget-object v0, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0;->Companion:Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;

    invoke-virtual {v0}, Lo/r8lambdafdf5ohPeOktPIoXpA7Z6F9P_4f0$Companion;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    invoke-static {p1}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;->e(Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;->e:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;->b(Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;Ljava/lang/String;)V

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DropdropElements2;->b:Lcom/binance/c2c/orderdetail/dialog/SelectUploadActionSheet;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
