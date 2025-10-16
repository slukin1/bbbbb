.class public final Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;
.super Lo/DOMStorageDomStorageItemRemovedParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;->a:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;

    invoke-virtual {p1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$UmOrderStrategy2ViewBinder$1;

    invoke-direct {v1, p1}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$UmOrderStrategy2ViewBinder$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0, v1}, Lo/DOMStorageDomStorageItemRemovedParams;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Ljava/lang/CharSequence;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements4;->a:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;

    invoke-static {v0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->b(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)Lo/NotableChange;

    move-result-object v0

    const/4 v1, 0x0

    .line 1038
    invoke-interface {v0, p1, v1}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v0, p1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
