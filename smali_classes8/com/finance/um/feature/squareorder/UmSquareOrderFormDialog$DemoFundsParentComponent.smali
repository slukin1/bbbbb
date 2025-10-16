.class public final Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "squareOrderVO",
        "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;",
        "callback",
        "Lcom/finance/commonbusiness/feature/future/protocol/FuturesQuickOrderCallback;",
        "finance-biz-um_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->DropdropElements4:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;

    invoke-static {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;->a(Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;)V

    .line 35
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 36
    const-class v1, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 39
    const-string v1, "KEY_OPEN_ORDER_PO"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 38
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;

    .line 1048
    iput-object p1, v0, Lcom/finance/um/feature/squareorder/UmSquareOrderFormDialog;->e:Lo/GetOpenGridsRespGridItemBuilder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
