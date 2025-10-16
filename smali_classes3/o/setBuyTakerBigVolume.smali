.class public final synthetic Lo/setBuyTakerBigVolume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setBuyTakerBigVolume;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/setBuyTakerBigVolume;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setBuyTakerBigVolume;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setBuyTakerBigVolume;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/setBuyTakerBigVolume;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setBuyTakerBigVolume;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 2043
    invoke-static {p2, p3, v3}, Lo/setPtrHandler;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPtrHandler;

    move-result-object p2

    .line 2044
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3030
    iget-object p1, p2, Lo/setPtrHandler;->d:Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 3031
    const-string v1, ""

    :cond_0
    new-array p3, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, p3, v3

    const v1, 0x7f15489e

    invoke-static {v1, p3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    .line 3030
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3034
    iget-object p1, p2, Lo/setPtrHandler;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance p3, Lo/setTotalBuyMakerFlow;

    invoke-direct {p3, v2, v0}, Lo/setTotalBuyMakerFlow;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4058
    iget-object p1, p2, Lo/setPtrHandler;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2047
    check-cast p1, Landroid/view/View;

    return-object p1
.end method
