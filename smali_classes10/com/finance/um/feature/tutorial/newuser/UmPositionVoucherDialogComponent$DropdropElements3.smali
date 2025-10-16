.class public final Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0085\u0001\u0010\u000b\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00082K\u0010\u000f\u001aG\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u00102\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0017J\u0006\u0010\u0018\u001a\u00020\u0015R\u0016\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$Companion;",
        "",
        "<init>",
        "()V",
        "dialogInstance",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "CONST_BUNDLE_SYMBOL",
        "",
        "CONST_BUNDLE_VOUCHER_ID",
        "KEY_TITLE",
        "newDialogInstance",
        "voucherId",
        "symbol",
        "amount",
        "onClick",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "tradeSide",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "dismissDialog",
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    .line 1186
    const-string v0, ""

    if-eqz p2, :cond_0

    const-string v1, "VOUCHER_ID"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p2, :cond_3

    .line 1187
    const-string v2, "result"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 1184
    :cond_3
    :goto_0
    invoke-interface {p0, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 204
    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->a()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 3

    .line 3170
    invoke-static {}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->a()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    return-object p5

    .line 3174
    :cond_0
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 3175
    const-class p6, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p6}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 3178
    const-string p6, "VOUCHER_ID"

    invoke-static {p6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3179
    const-string p6, "SYMBOL"

    invoke-static {p6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p6

    .line 3180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " USDT"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const p3, 0x7f152cbf

    invoke-static {p3, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "title"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v2

    aput-object p6, v1, p2

    aput-object p3, v1, v0

    .line 3177
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 3176
    invoke-virtual {p0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 3183
    new-instance p1, Lo/CMToolbarFragmentwork12;

    invoke-direct {p1, p4}, Lo/CMToolbarFragmentwork12;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 4240
    iput-object p1, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 3190
    new-instance p1, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p1, p5}, Lo/CMToolbarFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5245
    iput-object p1, p0, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 3194
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    .line 3196
    sget-object p1, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->DropdropElements3:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

    invoke-static {p0}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->c(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2192
    :cond_0
    sget-object p0, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->DropdropElements3:Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent$DropdropElements3;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/finance/um/feature/tutorial/newuser/UmPositionVoucherDialogComponent;->c(Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)V

    return-void
.end method
