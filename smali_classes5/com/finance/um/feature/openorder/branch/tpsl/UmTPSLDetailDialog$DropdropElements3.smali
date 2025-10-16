.class public final Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;
.super Lo/DOMStorageDomStorageItemUpdatedParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;


# direct methods
.method public constructor <init>(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;->e:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;

    invoke-direct {p0}, Lo/DOMStorageDomStorageItemUpdatedParams;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean$SubOrder;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog$DropdropElements3;->e:Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;

    invoke-static {v0}, Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;->b(Lcom/finance/um/feature/openorder/branch/tpsl/UmTPSLDetailDialog;)Lo/NotableChange;

    move-result-object v0

    const/4 v1, 0x0

    .line 1038
    invoke-interface {v0, p1, v1}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, p1}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
