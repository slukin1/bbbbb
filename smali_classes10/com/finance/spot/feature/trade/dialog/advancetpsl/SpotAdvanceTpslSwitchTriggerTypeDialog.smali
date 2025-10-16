.class public final Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/_withXxxSetArrayElement;",
        "e",
        "Lo/_withXxxSetArrayElement;",
        "a",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog$DropdropElements3;


# instance fields
.field private d:I

.field private e:Lo/_withXxxSetArrayElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;->DropdropElements3:Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e11d0

    .line 54
    iput v0, p0, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;->d:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 1081
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a8b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1082
    const-string p1, "PNL"

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a8a

    if-ne p1, v0, :cond_1

    .line 1083
    const-string p1, "OFFSET_ROI"

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 1086
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "bundle_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "on_select"

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_2
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1088
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 58
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p1}, Lo/_withXxxSetArrayElement;->bind(Landroid/view/View;)Lo/_withXxxSetArrayElement;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;->e:Lo/_withXxxSetArrayElement;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "bundle_type"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3067
    :cond_1
    iget-object v0, p1, Lo/_withXxxSetArrayElement;->b:Lo/insertObject;

    .line 4043
    iget-object v0, v0, Lo/insertObject;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3067
    const-string v1, "PNL"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 3068
    iget-object v0, p1, Lo/_withXxxSetArrayElement;->c:Lo/insertObject;

    .line 5043
    iget-object v0, v0, Lo/insertObject;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3068
    const-string v2, "OFFSET_ROI"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 3070
    iget-object p2, p1, Lo/_withXxxSetArrayElement;->c:Lo/insertObject;

    .line 3071
    iget-object v0, p2, Lo/insertObject;->c:Landroid/widget/TextView;

    sget-object v3, Lo/ICancelOrderRspPO;->DropdropElements2:Lo/ICancelOrderRspPO$DropdropElements2;

    invoke-static {v2}, Lo/ICancelOrderRspPO$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3072
    iget-object p2, p2, Lo/insertObject;->a:Landroid/widget/TextView;

    sget-object v0, Lo/ICancelOrderRspPO;->DropdropElements2:Lo/ICancelOrderRspPO$DropdropElements2;

    invoke-static {v2}, Lo/ICancelOrderRspPO$DropdropElements2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3074
    iget-object p2, p1, Lo/_withXxxSetArrayElement;->b:Lo/insertObject;

    .line 3075
    iget-object v0, p2, Lo/insertObject;->c:Landroid/widget/TextView;

    sget-object v2, Lo/ICancelOrderRspPO;->DropdropElements2:Lo/ICancelOrderRspPO$DropdropElements2;

    invoke-static {v1}, Lo/ICancelOrderRspPO$DropdropElements2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3076
    iget-object p2, p2, Lo/insertObject;->a:Landroid/widget/TextView;

    sget-object v0, Lo/ICancelOrderRspPO;->DropdropElements2:Lo/ICancelOrderRspPO$DropdropElements2;

    invoke-static {v1}, Lo/ICancelOrderRspPO$DropdropElements2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3079
    iget-object p2, p1, Lo/_withXxxSetArrayElement;->b:Lo/insertObject;

    iget-object p1, p1, Lo/_withXxxSetArrayElement;->c:Lo/insertObject;

    const/4 v0, 0x2

    new-array v0, v0, [Lo/insertObject;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3093
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/insertObject;

    .line 6043
    iget-object v0, v0, Lo/insertObject;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3080
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/computeNext;

    invoke-direct {v1, p0}, Lo/computeNext;-><init>(Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/finance/spot/feature/trade/dialog/advancetpsl/SpotAdvanceTpslSwitchTriggerTypeDialog;->d:I

    return v0
.end method
