.class public final Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;",
        "",
        "<init>",
        "()V"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/framework/widget/dialog/FinanceSelectionDialog$DropdropElements2;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1037
    sget-object p0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 1038
    const-class p2, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 1039
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1040
    const-string p3, "bundle_title"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p0

    .line 1042
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1043
    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->getComponent()Lcom/finance/kit/framework/widget/dialog/DialogComponent;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;

    .line 1044
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2052
    iput-object p1, p2, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->b:Ljava/util/List;

    .line 3053
    iput-object p4, p2, Lcom/finance/framework/widget/dialog/FinanceSelectionDialog;->d:Lkotlin/jvm/functions/Function2;

    move-object p4, p0

    .line 1042
    :cond_0
    check-cast p4, Landroidx/fragment/app/DialogFragment;

    return-object p4
.end method
