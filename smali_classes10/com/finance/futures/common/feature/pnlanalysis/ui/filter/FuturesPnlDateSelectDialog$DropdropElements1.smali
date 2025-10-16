.class public final Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Ljava/util/Date;",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "Lkotlin/Function2;",
        "",
        "p5",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Date;",
            "-",
            "Ljava/util/Date;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    invoke-direct {v0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 27
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const-class p2, Lcom/finance/futures/common/feature/pnlanalysis/ui/filter/FuturesPnlDateSelectDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 30
    const-string p2, "bundle_data"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v0, "bundle_title"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 31
    const-string v0, "bundle_time"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    .line 29
    invoke-static {v0}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    .line 28
    invoke-virtual {p1, p3}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 34
    new-instance p3, Lo/getBooleans;

    invoke-direct {p3, p5}, Lo/getBooleans;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 2240
    iput-object p3, p1, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p0, p3, p2}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 1036
    const-string v0, "event_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1038
    const-string p1, "bundle_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    .line 1039
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
