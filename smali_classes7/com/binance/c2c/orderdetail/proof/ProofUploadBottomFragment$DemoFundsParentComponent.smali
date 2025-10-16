.class public final Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;


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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\t2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DemoFundsParentComponent;",
        "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest3$DropdropElements4;",
        "Landroid/net/Uri;",
        "p0",
        "",
        "p1",
        "",
        "d",
        "(Landroid/net/Uri;Z)V",
        "",
        "",
        "",
        "(ILjava/util/List;)V"
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
.field final synthetic b:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    sget-object p1, Lo/getFieldValue;->d:Lo/getFieldValue;

    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getFieldValue;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .locals 1

    if-eqz p2, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object p2, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    invoke-static {p2}, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;->b(Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;)Lo/getComponentManager;

    move-result-object p2

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/orderdetail/proof/ProofUploadBottomFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lo/getComponentManager;->d(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
