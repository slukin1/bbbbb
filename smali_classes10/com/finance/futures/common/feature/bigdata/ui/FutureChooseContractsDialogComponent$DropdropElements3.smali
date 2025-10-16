.class public final Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jp\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000ej\u0008\u0012\u0004\u0012\u00020\u0005`\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u001126\u0010\u0012\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0017\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\t0\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "BUNDLE_IS_CM",
        "EVENT_ON_SELECT",
        "open",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "currentContractType",
        "contracts",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "isCM",
        "",
        "onSelect",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "contract",
        "",
        "index",
        "finance-biz-futures-common_release"
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent$DropdropElements3;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 2041
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2042
    const-class p4, Lcom/finance/futures/common/feature/bigdata/ui/FutureChooseContractsDialogComponent;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2043
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 2044
    const-string p6, "bundle_contract_list"

    invoke-virtual {p4, p6, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2045
    const-string p3, "bundle_is_cm"

    const/4 p6, 0x0

    invoke-virtual {p4, p3, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2046
    const-string p3, "bundle_contract_type"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    invoke-virtual {p0, p4}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 2048
    new-instance p2, Lo/getRecycler;

    invoke-direct {p2, p5}, Lo/getRecycler;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 3240
    iput-object p2, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 2056
    const-string p2, "FutureChooseContractsDialogComponent"

    invoke-virtual {p0, p1, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_0

    .line 1050
    const-string v0, "event_on_select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1051
    const-string p1, "bundle_contract_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1052
    const-string v0, "bundle_index"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 1053
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
