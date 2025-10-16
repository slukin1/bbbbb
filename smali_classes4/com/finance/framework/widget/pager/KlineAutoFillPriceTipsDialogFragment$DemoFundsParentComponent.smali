.class public final Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jr\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2<\u0008\u0002\u0010\u0010\u001a6\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$Companion;",
        "",
        "<init>",
        "()V",
        "KEY_COMPONENT_CLASS_NAME",
        "",
        "KEY_COMPONENT_ARGUMENTS",
        "KEY_DRAGGABLE",
        "newInstance",
        "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;",
        "Lcom/finance/framework/widget/pager/PagerBottomDialogFragment;",
        "componentClassName",
        "componentArguments",
        "Landroid/os/Bundle;",
        "draggable",
        "",
        "callback",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "event",
        "result",
        "",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "finance-lib-common-ui_release"
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
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")",
            "Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-direct {v0}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;-><init>()V

    .line 49
    const-string v1, "pager_component_class_name"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 50
    const-string v1, "pager_component_arguments"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51
    const-string v1, "pager_config_draggable"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 48
    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {v0, p3}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->setCallback(Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-virtual {v0, p4}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-object v0
.end method
