.class public final Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;",
        "p0",
        "Lo/GetOpenGridsRespGridItemBuilder;",
        "p1",
        "Landroidx/fragment/app/DialogFragment;",
        "c",
        "(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;Lo/GetOpenGridsRespGridItemBuilder;)Landroidx/fragment/app/DialogFragment;
    .locals 3

    .line 38
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 39
    const-class v1, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 40
    const-string v1, "bundle_data"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;

    .line 1047
    iput-object p1, v0, Lcom/finance/um/feature/quickorder/UmQuickOrderDialog;->e:Lo/GetOpenGridsRespGridItemBuilder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    check-cast p0, Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method
