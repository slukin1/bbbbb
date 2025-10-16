.class public final Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u000c8\u0015X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/getCheckExistPath;",
        "",
        "a",
        "(Lo/getCheckExistPath;Z)V",
        "isDraggable",
        "Z",
        "()Z",
        "Lkotlin/Function1;",
        "",
        "onSelect",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSelect",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSelect",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setAccessibilityLabel;",
        "binding",
        "Lo/setAccessibilityLabel;",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;",
        "uniType",
        "Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;


# instance fields
.field private binding:Lo/setAccessibilityLabel;

.field private final isDraggable:Z

.field private layoutResId:I

.field private onSelect:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private uniType:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->isDraggable:Z

    const v0, 0x7f0e0770

    .line 37
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->layoutResId:I

    return-void
.end method

.method private static a(Lo/getCheckExistPath;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 91
    iget-object p0, p0, Lo/getCheckExistPath;->a:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x4

    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 1

    .line 1068
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0a89

    if-ne p1, v0, :cond_0

    .line 1069
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->OFFSET:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a8b

    if-ne p1, v0, :cond_1

    .line 1070
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->PNL:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0a8d

    if-ne p1, v0, :cond_2

    .line 1071
    sget-object p1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->ROI:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1074
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 1075
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->onSelect:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1079
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 43
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-static {p1}, Lo/setAccessibilityLabel;->bind(Landroid/view/View;)Lo/setAccessibilityLabel;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->binding:Lo/setAccessibilityLabel;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "tpsl_unit_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "offset"

    :cond_1
    invoke-static {p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->uniType:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    .line 2085
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->binding:Lo/setAccessibilityLabel;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setAccessibilityLabel;->b:Lo/getCheckExistPath;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->uniType:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->OFFSET:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->a(Lo/getCheckExistPath;Z)V

    .line 2086
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->binding:Lo/setAccessibilityLabel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setAccessibilityLabel;->d:Lo/getCheckExistPath;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->uniType:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    sget-object v1, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->PNL:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->a(Lo/getCheckExistPath;Z)V

    .line 2087
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->binding:Lo/setAccessibilityLabel;

    if-eqz p1, :cond_6

    iget-object p2, p1, Lo/setAccessibilityLabel;->c:Lo/getCheckExistPath;

    :cond_6
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->uniType:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    sget-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;->ROI:Lcom/finance/futures/common/feature/tpsl/ui/dialog/AdvanceTPSLUnitType;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->a(Lo/getCheckExistPath;Z)V

    .line 3052
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->binding:Lo/setAccessibilityLabel;

    if-eqz p1, :cond_8

    .line 3053
    iget-object p2, p1, Lo/setAccessibilityLabel;->d:Lo/getCheckExistPath;

    .line 3054
    iget-object v0, p2, Lo/getCheckExistPath;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f153124

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3055
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153125

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    iget-object p2, p1, Lo/setAccessibilityLabel;->c:Lo/getCheckExistPath;

    .line 3058
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

    .line 3059
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153128

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    iget-object p2, p1, Lo/setAccessibilityLabel;->b:Lo/getCheckExistPath;

    .line 3062
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

    .line 3063
    iget-object p2, p2, Lo/getCheckExistPath;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f153123

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3066
    iget-object p2, p1, Lo/setAccessibilityLabel;->b:Lo/getCheckExistPath;

    iget-object v0, p1, Lo/setAccessibilityLabel;->d:Lo/getCheckExistPath;

    iget-object p1, p1, Lo/setAccessibilityLabel;->c:Lo/getCheckExistPath;

    const/4 v1, 0x3

    new-array v1, v1, [Lo/getCheckExistPath;

    aput-object p2, v1, v2

    aput-object v0, v1, v3

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getCheckExistPath;

    .line 3067
    iget-object p2, p2, Lo/getCheckExistPath;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setSuper;

    invoke-direct {v0, p0}, Lo/setSuper;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->layoutResId:I

    return v0
.end method

.method public final getOnSelect()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->onSelect:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->isDraggable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->layoutResId:I

    return-void
.end method

.method public final setOnSelect(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->onSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method
