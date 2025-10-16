.class public final Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;
.super Lcom/binance/base/fragment/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\"\u0010\u0017\u001a\u00020\u00028\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0005R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR.\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00070\u001f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;",
        "Lcom/binance/base/fragment/BaseDialogFragment;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "Lo/getNavigatorContract;",
        "chooseCoolingPeriodBinding",
        "Lo/getNavigatorContract;",
        "Lkotlin/Function1;",
        "",
        "clickTypeListener",
        "Lkotlin/jvm/functions/Function1;",
        "getClickTypeListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickTypeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;


# instance fields
.field private chooseCoolingPeriodBinding:Lo/getNavigatorContract;

.field private clickTypeListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->Companion:Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65353
    invoke-direct {p0, v0, v1, v0}, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseDialogFragment;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->fragmentTag:Ljava/lang/String;

    .line 96
    new-instance p1, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2invokeinlinedactivityViewModelsdefault3;

    invoke-direct {p1}, Lo/EarnOneClickDeactivateDialogshowDeactivateSingleAssetDialog2invokeinlinedactivityViewModelsdefault3;-><init>()V

    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->clickTypeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    const-string p1, "ChooseCoolingPeriodDialogFragment"

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 1136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b489e

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e9

    goto :goto_0

    :cond_0
    const v1, 0x7f0b489c

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_1
    const v1, 0x7f0b489b

    if-ne v0, v1, :cond_2

    const/16 v0, 0x3eb

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 1140
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1141
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_4

    .line 1143
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1144
    iget-object v1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->clickTypeListener:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1147
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(I)Lkotlin/Unit;
    .locals 0

    .line 3096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 2123
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2124
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getClickTypeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->clickTypeListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 153
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 158
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x1

    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 161
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v1, 0x50

    .line 162
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 164
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/Window;->setDimAmount(F)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Lcom/binance/base/fragment/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 113
    invoke-static {p1, p2, p3}, Lo/getNavigatorContract;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getNavigatorContract;

    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->chooseCoolingPeriodBinding:Lo/getNavigatorContract;

    if-eqz p1, :cond_0

    .line 4074
    iget-object p1, p1, Lo/getNavigatorContract;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 114
    :goto_0
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 118
    invoke-super {p0, p1, p2}, Lcom/binance/base/fragment/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 120
    iget-object p1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->chooseCoolingPeriodBinding:Lo/getNavigatorContract;

    if-eqz p1, :cond_2

    .line 122
    iget-object p2, p1, Lo/getNavigatorContract;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog23;

    invoke-direct {v0, p0}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog23;-><init>(Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "selected"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    .line 128
    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v1, p1, Lo/getNavigatorContract;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 129
    iget-object v1, p1, Lo/getNavigatorContract;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 130
    iget-object p1, p1, Lo/getNavigatorContract;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 127
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 135
    :cond_1
    new-instance v1, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog1;

    invoke-direct {v1, p0}, Lo/EarnOneClickDeactivateRedeemResultDialogshowRedeemResultDialog1;-><init>(Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setClickTypeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->clickTypeListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/margin/coolingperiod/MarginChooseCoolingPeriodDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method
