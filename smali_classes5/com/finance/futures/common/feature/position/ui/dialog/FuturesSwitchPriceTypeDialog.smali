.class public final Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000c8\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;",
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
        "Lo/setNeedClipChildren;",
        "",
        "(Lo/setNeedClipChildren;Z)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setCornerRadiiGetter;",
        "binding",
        "Lo/setCornerRadiiGetter;",
        "",
        "priceType",
        "Ljava/lang/String;",
        "isDraggable",
        "Z",
        "()Z",
        "Lkotlin/Function1;",
        "onItemSelect",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemSelect",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemSelect",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;


# instance fields
.field private binding:Lo/setCornerRadiiGetter;

.field private final isDraggable:Z

.field private layoutResId:I

.field private onItemSelect:Lkotlin/jvm/functions/Function1;
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

.field private priceType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e07ad

    .line 33
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->layoutResId:I

    .line 35
    const-string v0, "MARK_PRICE"

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->priceType:Ljava/lang/String;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->isDraggable:Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;Landroid/view/View;)V
    .locals 2

    .line 1058
    const-string v0, "CONTRACT_PRICE"

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->priceType:Ljava/lang/String;

    .line 1059
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1061
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static d(Lo/setNeedClipChildren;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 73
    iget-object p0, p0, Lo/setNeedClipChildren;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    :cond_1
    if-eqz p0, :cond_2

    const/4 p1, 0x4

    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;Landroid/view/View;)V
    .locals 2

    .line 2049
    const-string v0, "MARK_PRICE"

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->priceType:Ljava/lang/String;

    .line 2050
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2052
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "MARK_PRICE"

    if-eqz p2, :cond_0

    const-string v1, "price_type"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, v0

    :cond_1
    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->priceType:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lo/setCornerRadiiGetter;->bind(Landroid/view/View;)Lo/setCornerRadiiGetter;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->binding:Lo/setCornerRadiiGetter;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 3067
    iget-object p1, p1, Lo/setCornerRadiiGetter;->e:Lo/setNeedClipChildren;

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->priceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->d(Lo/setNeedClipChildren;Z)V

    .line 3068
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->binding:Lo/setCornerRadiiGetter;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lo/setCornerRadiiGetter;->a:Lo/setNeedClipChildren;

    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->priceType:Ljava/lang/String;

    const-string v0, "CONTRACT_PRICE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->d(Lo/setNeedClipChildren;Z)V

    .line 44
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->binding:Lo/setCornerRadiiGetter;

    if-eqz p1, :cond_4

    .line 45
    iget-object p2, p1, Lo/setCornerRadiiGetter;->e:Lo/setNeedClipChildren;

    .line 46
    iget-object v0, p2, Lo/setNeedClipChildren;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152b1a

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p2, Lo/setNeedClipChildren;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1531a6

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p2, p2, Lo/setNeedClipChildren;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lo/EggViewa;

    invoke-direct {v0, p0}, Lo/EggViewa;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object p1, p1, Lo/setCornerRadiiGetter;->a:Lo/setNeedClipChildren;

    .line 55
    iget-object p2, p1, Lo/setNeedClipChildren;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1534c2

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p2, p1, Lo/setNeedClipChildren;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1531a5

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p1, Lo/setNeedClipChildren;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lo/HorizontalMarqueeView;

    invoke-direct {p2, p0}, Lo/HorizontalMarqueeView;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->layoutResId:I

    return v0
.end method

.method public final getOnItemSelect()Lkotlin/jvm/functions/Function1;
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

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isDraggable()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->isDraggable:Z

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->layoutResId:I

    return-void
.end method

.method public final setOnItemSelect(Lkotlin/jvm/functions/Function1;)V
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

    .line 37
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->onItemSelect:Lkotlin/jvm/functions/Function1;

    return-void
.end method
