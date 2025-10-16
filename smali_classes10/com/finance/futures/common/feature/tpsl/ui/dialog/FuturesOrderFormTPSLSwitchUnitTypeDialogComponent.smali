.class public final Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\r\u001a\u00020\u000f8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;",
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
        "Lo/getCheckExistPath;",
        "",
        "d",
        "(Lo/getCheckExistPath;Z)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/setTransitionDelay;",
        "c",
        "Lo/setTransitionDelay;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;",
        "b",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;",
        "e",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;


# instance fields
.field private a:I

.field private b:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

.field private c:Lo/setTransitionDelay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->DropdropElements4:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0795

    .line 42
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->a:I

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 4

    .line 1082
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a8c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1083
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->PRICE:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a89

    if-ne p1, v0, :cond_1

    .line 1084
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->OFFSET:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a8b

    if-ne p1, v0, :cond_2

    .line 1085
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->PNL:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b0a8d

    if-ne p1, v0, :cond_3

    .line 1086
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->ROI:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 1089
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 1090
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "result"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "select"

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_4
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1094
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lo/getCheckExistPath;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 107
    iget-object p0, p0, Lo/getCheckExistPath;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x4

    .line 111
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3054
    invoke-static {p1}, Lo/setTransitionDelay;->bind(Landroid/view/View;)Lo/setTransitionDelay;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->c:Lo/setTransitionDelay;

    .line 3055
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "tpsl_unit_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "price"

    :cond_1
    invoke-static {p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->b:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    .line 4100
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->c:Lo/setTransitionDelay;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setTransitionDelay;->b:Lo/getCheckExistPath;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->b:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->PRICE:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->d(Lo/getCheckExistPath;Z)V

    .line 4101
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->c:Lo/setTransitionDelay;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setTransitionDelay;->e:Lo/getCheckExistPath;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->b:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->OFFSET:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->d(Lo/getCheckExistPath;Z)V

    .line 4102
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->c:Lo/setTransitionDelay;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/setTransitionDelay;->c:Lo/getCheckExistPath;

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->b:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->PNL:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->d(Lo/getCheckExistPath;Z)V

    .line 4103
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->c:Lo/setTransitionDelay;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lo/setTransitionDelay;->a:Lo/getCheckExistPath;

    :cond_8
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->b:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    sget-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;->ROI:Lcom/finance/futures/common/feature/tpsl/ui/dialog/TPSLUnitType;

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->d(Lo/getCheckExistPath;Z)V

    .line 5062
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->c:Lo/setTransitionDelay;

    if-eqz p1, :cond_a

    .line 5063
    iget-object p2, p1, Lo/setTransitionDelay;->b:Lo/getCheckExistPath;

    .line 5064
    iget-object v0, p2, Lo/getCheckExistPath;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f153126

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5065
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153127

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object p2, p1, Lo/setTransitionDelay;->c:Lo/getCheckExistPath;

    .line 5068
    iget-object v0, p2, Lo/getCheckExistPath;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f153124

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153125

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5071
    iget-object p2, p1, Lo/setTransitionDelay;->a:Lo/getCheckExistPath;

    .line 5072
    iget-object v0, p2, Lo/getCheckExistPath;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1535eb

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5073
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153128

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5075
    iget-object p2, p1, Lo/setTransitionDelay;->e:Lo/getCheckExistPath;

    .line 5076
    iget-object v0, p2, Lo/getCheckExistPath;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f153122

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5077
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f15318f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5080
    iget-object p2, p1, Lo/setTransitionDelay;->b:Lo/getCheckExistPath;

    iget-object v0, p1, Lo/setTransitionDelay;->e:Lo/getCheckExistPath;

    iget-object v1, p1, Lo/setTransitionDelay;->c:Lo/getCheckExistPath;

    iget-object p1, p1, Lo/setTransitionDelay;->a:Lo/getCheckExistPath;

    const/4 v4, 0x4

    new-array v4, v4, [Lo/getCheckExistPath;

    aput-object p2, v4, v2

    aput-object v0, v4, v3

    const/4 p2, 0x2

    aput-object v1, v4, p2

    const/4 p2, 0x3

    aput-object p1, v4, p2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCheckExistPath;

    .line 5081
    iget-object p2, p2, Lo/getCheckExistPath;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setAttributesAsText;

    invoke-direct {v0, p0}, Lo/setAttributesAsText;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesOrderFormTPSLSwitchUnitTypeDialogComponent;->a:I

    return v0
.end method
