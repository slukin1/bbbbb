.class public final Lo/NAPIContext$DropdropElements4;
.super Lo/NAPIContext$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NAPIContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private c:Z

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 220
    invoke-direct {p0}, Lo/NAPIContext$DropdropElements2;-><init>()V

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lo/NAPIContext$DropdropElements4;->c:Z

    return-void
.end method

.method public static synthetic a(Lo/NAPIContext$DropdropElements4;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 0

    const/4 p2, 0x0

    .line 254
    invoke-virtual {p0, p1, p2}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;
    .locals 0

    .line 230
    invoke-virtual {p0, p1}, Lo/NAPIContext$DropdropElements4;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 256
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->e()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Lo/NAPIContext$DropdropElements4;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lo/NAPIContext$DropdropElements4;->a(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 2

    .line 261
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1051
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1055
    invoke-virtual {v0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;
    .locals 5

    .line 267
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->c()V

    .line 268
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 271
    :cond_1
    sget-object v1, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;->DemoFundsParentComponent:Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;

    .line 273
    invoke-virtual {p0}, Lo/NAPIContext$DropdropElements4;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 274
    iget-boolean v2, p0, Lo/NAPIContext$DropdropElements4;->c:Z

    .line 275
    iget-object v3, p0, Lo/NAPIContext$DropdropElements4;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    iget-object v4, p0, Lo/NAPIContext$DropdropElements4;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment$DemoFundsParentComponent;->c(Ljava/lang/String;Landroid/os/Bundle;ZLkotlin/jvm/functions/Function2;Landroid/content/DialogInterface$OnDismissListener;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    move-result-object v0

    return-object v0
.end method
