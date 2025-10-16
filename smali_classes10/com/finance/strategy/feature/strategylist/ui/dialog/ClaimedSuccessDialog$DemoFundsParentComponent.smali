.class public final Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$Companion;",
        "",
        "<init>",
        "()V",
        "PAGE_SIZE",
        "",
        "show",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "voucherPO",
        "Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;",
        "fromPage",
        "",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "finance-biz-strategy_release"
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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .line 78
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 79
    const-class v1, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "bundle_data"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    const-string p1, "bundle_from_page"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v1}, Lo/NAPIContext$DropdropElements4;->b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    .line 1245
    iput-object p3, p1, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 85
    invoke-static {p1, p0, p2, p3}, Lo/NAPIContext$DropdropElements4;->a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;I)V
    .locals 0

    const/4 p0, 0x0

    .line 72
    invoke-static {p1, p2, p3, p0}, Lcom/finance/strategy/feature/strategylist/ui/dialog/ClaimedSuccessDialog$DemoFundsParentComponent;->c(Landroidx/fragment/app/FragmentManager;Lcom/finance/commonbusiness/framework/widget/banner/vo/LossProtectionVoucherPO;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
