.class public final Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c28\u0010\r\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$Companion;",
        "",
        "<init>",
        "()V",
        "PLACE_HOLDER_TEXT",
        "",
        "show",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "param",
        "Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
        "onClick",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "data",
        "",
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

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;Lkotlin/jvm/functions/Function2;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/finance/um/feature/lite/features/trade/placeorder/data/vo/UmLiteConfirmDialogVO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;"
        }
    .end annotation

    .line 235
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 236
    const-class v1, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmDialogComponent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 239
    const-string v1, "bundle_data"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 238
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 242
    new-instance v0, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus5;

    invoke-direct {v0, p2}, Lo/FuturesHotSearchSymbolFragmentupdateFavStatus5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3240
    iput-object v0, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 245
    invoke-static {p1, p0, p2, v0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1280
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "result"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmCallbackVO;

    .line 2000
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 1280
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_1

    .line 1281
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmCallbackVO;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    check-cast v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmCallbackVO;

    move-object p2, v0

    check-cast p2, Landroid/os/Parcelable;

    .line 1282
    :goto_1
    move-object v0, p2

    check-cast v0, Lcom/finance/um/feature/lite/features/trade/placeorder/ui/dialog/UmLiteConfirmCallbackVO;

    .line 1243
    :cond_2
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
