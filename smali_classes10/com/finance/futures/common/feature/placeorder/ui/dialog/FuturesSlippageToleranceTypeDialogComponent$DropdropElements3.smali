.class public final Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;",
        "p1",
        "Lkotlin/Function1;",
        "",
        "p2",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;Lkotlin/jvm/functions/Function1;)V"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 1036
    const-string p1, "CONST_RESULT_TYPE_CALLBACK_EVENT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2155
    :goto_0
    const-string p2, "PERCENTAGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2156
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;->PERCENTAGE:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;

    goto :goto_1

    .line 2160
    :cond_1
    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;->AMOUNT:Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;

    .line 1035
    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Landroidx/fragment/app/FragmentManager;Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent$SlippageToleranceType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 32
    const-string v1, "bundle_type"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 33
    const-class v0, Lcom/finance/futures/common/feature/placeorder/ui/dialog/FuturesSlippageToleranceTypeDialogComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 34
    new-instance v0, Lo/setDefaultValues;

    invoke-direct {v0, p2}, Lo/setDefaultValues;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3240
    iput-object v0, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 39
    invoke-static {p1, p0, p2, v0}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method
